# =============================================================================
# PlanW 2차 추가분석 — 재현용 스크립트
#   표본 선정 → 기술통계 · 정규성 → CFA(M0 · M1) → 판별타당도
#   → 구조모형(통제 전) → 주모형(U1 · U2) → 민감도(U2 제외 · 범주형)
#
# 결과의 기록 위치
#   [[Decision_Log]] 2026-11-15 · 11-18 · 11-19  — 사양과 판단 규칙
#   [[Measurement_Model]] 2 · 3 · 4 · 5절        — 측정모형 · 기술통계 · 판별타당도
#   [[Structural_Model]] 3 · 4절                  — 구조모형 · 통제 · 민감도
#   경쟁 측정모형은 cfa_competing.R
#
# 원자료는 리포에 없다. 연구자 Mac 에서 실행한다.
#   Rscript planw_2nd_analysis.R "<원자료 엑셀 경로>"
#   엑셀을 읽으려면 readxl 필요. 297명 CSV 를 주면 그대로 쓴다.
# 작성 시 실행 환경: R 4.x, lavaan 0.6-17 (마지막 sessionInfo 출력 참고)
# =============================================================================

suppressMessages(library(lavaan))
args <- commandArgs(trailingOnly = TRUE)
path <- if (length(args)) args[1] else
  "/Users/user/Library/Mobile Documents/com~apple~CloudDocs/Desktop/Paper/설문결과/raw.xlsx"

# -----------------------------------------------------------------------------
# 0. 표본과 변수 매핑
#   원자료 엑셀 DATA 시트(300명). `점검` = 주의점검 문항("보통이다" = 3 을 고르라는 지시)
#   분석표본 = 점검 == 3 인 297명 ([[Decision_Log]] 2026-11-15 · 11-18)
#   G_1~4 GenAI Use (7점, Zhang · Yu · Ma 2026 WAU1~4)
#   A_1~4 DCO (5점, Zhu 2026)   C_1~4 SAC (5점, Zhu 2026)   B_1~10 RBSE (5점, Parker 1998)
#   U1 사용기간 6구간 (1 1개월 미만 … 6 3년 이상)   U2 사용빈도 5구간 (1 주 1일 미만 … 5 주 7일)
# -----------------------------------------------------------------------------
G <- paste0("G_",1:4); A <- paste0("A_",1:4); C <- paste0("C_",1:4); B <- paste0("B_",1:10)
items <- c(G, A, C, B)
if (grepl("\\.csv$", path)) {
  d <- read.csv(path)
} else {
  x <- as.data.frame(readxl::read_excel(path, sheet = "DATA"))
  cat("원자료 행 수:", nrow(x), "\n")
  d <- x[x[["점검"]] == 3, c(items, "U1", "U2")]
}
stopifnot(nrow(d) == 297, !anyNA(d[, c(items, "U1", "U2")]))
cat("분석표본 N =", nrow(d), "\n\n")

hdr <- function(s) cat("\n", strrep("=", 70), "\n", s, "\n", strrep("=", 70), "\n", sep = "")
r3  <- function(x) round(x, 3)

# -----------------------------------------------------------------------------
# 1. 기술통계 · 신뢰도 · 다변량 정규성  → Measurement_Model 3절, Decision_Log 11-15
# -----------------------------------------------------------------------------
hdr("1. 기술통계 · 신뢰도 · 정규성")
sk <- function(v) { m <- mean(v); s <- sqrt(mean((v - m)^2)); mean((v - m)^3) / s^3 }
ku <- function(v) { m <- mean(v); s <- sqrt(mean((v - m)^2)); mean((v - m)^4) / s^4 - 3 }
alpha <- function(X) { k <- ncol(X); k / (k - 1) * (1 - sum(apply(X, 2, var)) / var(rowSums(X))) }
sets <- list(GenAI_Use = G, DCO = A, SAC = C, RBSE = B)
comp <- sapply(sets, function(v) rowMeans(d[, v]))
print(data.frame(M = r3(colMeans(comp)), SD = r3(apply(comp, 2, sd)),
                 skew = r3(apply(comp, 2, sk)), kurt = r3(apply(comp, 2, ku)),
                 alpha = r3(sapply(sets, function(v) alpha(d[, v])))))
cat("\n관측 합성점수 상관\n"); print(round(cor(cbind(comp, U1 = d$U1, U2 = d$U2)), 2))
cat("\n문항 왜도 범위:", r3(range(sapply(d[, items], sk))),
    " 초과첨도 범위:", r3(range(sapply(d[, items], ku))), "\n")
cat("최대 단일범주 비율(%):", round(max(sapply(d[, items], function(v) max(table(v)) / length(v))) * 100, 1), "\n")
X <- as.matrix(d[, items]); n <- nrow(X); p <- ncol(X); Xc <- scale(X, scale = FALSE)
S <- crossprod(Xc) / n; Dm <- Xc %*% solve(S) %*% t(Xc)
b2 <- mean(diag(Dm)^2); E <- p * (p + 2); z <- (b2 - E) / sqrt(8 * p * (p + 2) / n)
cat(sprintf("Mardia 다변량 첨도 = %.1f (정규 기대값 %d), z = %.2f, p = %.2g\n", b2, E, z, 2 * pnorm(-abs(z))))

# -----------------------------------------------------------------------------
# 2. 측정모형  → Measurement_Model 2절
#   M0: 오차공분산 없음 → 원척도 후보 쌍(B2–B4, B6–B7) 상관잔차 확인
#   M1: 잔차가 관찰된 B2–B4 만 허용 (최종)
#   MLR 주 추정, ML 비교
# -----------------------------------------------------------------------------
hdr("2. 측정모형")
f <- function(nm, v) paste(nm, "=~", paste(v, collapse = "+"))
meas0 <- paste(f("GEN", G), f("DCO", A), f("SAC", C), f("RBSE", B), sep = "\n")
meas1 <- paste(meas0, "B_2 ~~ B_4", sep = "\n")
fi  <- c("chisq.scaled","df","cfi.robust","tli.robust","rmsea.robust","rmsea.ci.lower.robust","rmsea.ci.upper.robust","srmr")
fiM <- c("chisq","df","cfi","tli","rmsea","rmsea.ci.lower","rmsea.ci.upper","srmr")
M0 <- cfa(meas0, d, estimator = "MLR")
M1 <- cfa(meas1, d, estimator = "MLR")
M1ml <- cfa(meas1, d, estimator = "ML")
cat("M0 (MLR):"); print(r3(fitMeasures(M0, fi)))
cr0 <- residuals(M0, type = "cor")$cov
cat(sprintf("M0 상관잔차  B2–B4 = %.2f   B6–B7 = %.2f\n", cr0["B_2","B_4"], cr0["B_6","B_7"]))
cat("M1 (MLR):"); print(r3(fitMeasures(M1, fi)))
cat("M1 (ML) :"); print(r3(fitMeasures(M1ml, fiM)))
print(lavTestLRT(M0, M1, method = "satorra.bentler.2001"))
s1 <- standardizedSolution(M1); L <- s1[s1$op == "=~", ]
cat("\n표준화 적재량\n"); print(setNames(r3(L$est.std), L$rhs))
th24 <- s1$est.std[s1$op == "~~" & s1$lhs == "B_2" & s1$rhs == "B_4"]
cat("B2–B4 오차상관 =", r3(th24), "\n")
for (fn in c("GEN","DCO","SAC","RBSE")) {
  l <- L$est.std[L$lhs == fn]; e <- 1 - l^2
  extra <- if (fn == "RBSE") 2 * th24 * sqrt((1 - L$est.std[L$rhs == "B_2"]^2) * (1 - L$est.std[L$rhs == "B_4"]^2)) else 0
  cat(sprintf("%-4s CR = %.3f  AVE = %.3f  sqrtAVE = %.3f\n", fn, sum(l)^2 / (sum(l)^2 + sum(e) + extra), mean(l^2), sqrt(mean(l^2))))
}

# -----------------------------------------------------------------------------
# 3. 판별타당도  → Measurement_Model 4절, 규칙 Decision_Log 2026-11-18 (오후)
#   주 판정 CICFA(cut) (Rönkkö & Cho 2022): UL = 양의 상관이면 95% 상한, 음이면 하한의 절댓값
#   병기: Fornell-Larcker, HTMT(문항 상관 절댓값), 상관 ±1 + 함의된 등식 2개 제약 χ² 차이(SB 척도보정)
# -----------------------------------------------------------------------------
hdr("3. 판별타당도")
M1s <- cfa(meas1, d, estimator = "MLR", std.lv = TRUE)
pe <- parameterEstimates(M1s)
fac <- c("GEN","DCO","SAC","RBSE"); setsF <- list(GEN = G, DCO = A, SAC = C, RBSE = B)
cr <- pe[pe$op == "~~" & pe$lhs %in% fac & pe$rhs %in% fac & pe$lhs != pe$rhs, ]
cr$UL <- ifelse(cr$est > 0, cr$ci.upper, abs(cr$ci.lower))
cr$class <- as.character(cut(cr$UL, c(-Inf, .8, .9, 1, Inf), right = FALSE,
                             labels = c("no problem","marginal","moderate","severe")))
ave <- sapply(fac, function(fn) mean(L$est.std[L$lhs == fn]^2))
R <- abs(cor(d[, items]))
mono <- function(fn) { x <- R[setsF[[fn]], setsF[[fn]]]; mean(x[upper.tri(x)]) }
cr$FL <- mapply(function(a, b, r) r^2 < min(ave[a], ave[b]), cr$lhs, cr$rhs, cr$est)
cr$HTMT <- mapply(function(a, b) mean(R[setsF[[a]], setsF[[b]]]) / sqrt(mono(a) * mono(b)), cr$lhs, cr$rhs)
cr$dchi2 <- NA; cr$ddf <- NA; cr$p <- NA
for (i in seq_len(nrow(cr))) {
  a <- cr$lhs[i]; b <- cr$rhs[i]; v <- sign(cr$est[i]); others <- setdiff(fac, c(a, b))
  eq <- paste(sapply(others, function(o)
          paste0(a, "~~ca", o, "*", o, "\n", b, "~~cb", o, "*", o, "\nca", o, " == ", v, "*cb", o)), collapse = "\n")
  rc <- cfa(paste(meas1, "\n", a, "~~", v, "*", b, "\n", eq), d, estimator = "MLR", std.lv = TRUE)
  t <- lavTestLRT(M1s, rc, method = "satorra.bentler.2001")
  cr$dchi2[i] <- t[2, "Chisq diff"]; cr$ddf[i] <- t[2, "Df diff"]; cr$p[i] <- t[2, "Pr(>Chisq)"]
}
print(data.frame(pair = paste(cr$lhs, cr$rhs, sep = "-"), r = r3(cr$est), lo = r3(cr$ci.lower), hi = r3(cr$ci.upper),
                 UL = r3(cr$UL), CICFA = cr$class, FL = cr$FL, HTMT = r3(cr$HTMT),
                 dchi2 = round(cr$dchi2, 2), ddf = cr$ddf, p = signif(cr$p, 3)), row.names = FALSE)

# -----------------------------------------------------------------------------
# 4. 구조모형 (통제 전)  → Structural_Model 3절
#   네 경로 + GenAI Use ↔ DCO + SAC ↔ RBSE 잔차공분산 자유. SAC → RBSE 경로 없음
#   비교: 잔차공분산 0 고정 (1차 통계분석 사양)
# -----------------------------------------------------------------------------
hdr("4. 구조모형 (통제 전)")
core <- paste(meas1, "GEN ~~ DCO", "SAC ~ DCO + GEN", "RBSE ~ GEN + DCO", sep = "\n")
show <- function(r, lab) {
  cat("\n--", lab, "\n"); s <- standardizedSolution(r); p <- parameterEstimates(r)
  k <- p$op == "~" | (p$op == "~~" & p$lhs != p$rhs & p$lhs %in% fac)
  print(data.frame(path = paste(p$lhs, p$op, p$rhs)[k], B = r3(p$est[k]), SE = r3(p$se[k]), z = round(p$z[k], 2),
                   p = r3(p$pvalue[k]), beta = r3(s$est.std[k]), lo = r3(s$ci.lower[k]), hi = r3(s$ci.upper[k])), row.names = FALSE)
  cat("R2:", r3(lavInspect(r, "r2")[c("SAC","RBSE")]), "\n")
}
S_free <- sem(paste(core, "SAC ~~ RBSE", sep = "\n"), d, estimator = "MLR")
S_fix  <- sem(paste(core, "SAC ~~ 0*RBSE", sep = "\n"), d, estimator = "MLR")
show(S_free, "잔차공분산 자유 (최종, MLR)"); print(r3(fitMeasures(S_free, fi)))
show(S_fix, "잔차공분산 0 (비교)"); print(r3(fitMeasures(S_fix, fi)))
print(lavTestLRT(S_free, S_fix, method = "satorra.bentler.2001"))

# -----------------------------------------------------------------------------
# 5. 주모형 · 민감도  → Structural_Model 4절
#   통제변수는 고정 외생변수, SAC · RBSE 와 GEN · DCO 를 모두 통제변수에 회귀
#   (GEN · DCO 와 통제변수의 공분산을 자유롭게 두는 것과 동등)
#   주모형: U1 · U2 구간 코드를 순서 점수로 투입 (코딩 방식은 2차 추가분석에서 결정)
#   민감도: U2 제외 (사전 지정) / U1 · U2 범주형 더미 (주모형 결과 확인 후 추가)
# -----------------------------------------------------------------------------
hdr("5. 주모형 · 민감도")
for (k in 2:6) d[[paste0("u1_", k)]] <- as.integer(d$U1 == k)
for (k in 2:5) d[[paste0("u2_", k)]] <- as.integer(d$U2 == k)
D1 <- paste0("u1_", 2:6); D2 <- paste0("u2_", 2:5)
ctrl <- function(X) paste(meas1, "GEN ~~ DCO", "SAC ~~ RBSE",
                         paste("SAC ~ DCO + GEN +", paste(X, collapse = " + ")),
                         paste("RBSE ~ GEN + DCO +", paste(X, collapse = " + ")),
                         paste("GEN + DCO ~", paste(X, collapse = " + ")), sep = "\n")
specs <- list(main_numeric = c("U1","U2"), U2_excluded = "U1", dummy = c(D1, D2))
fits <- lapply(specs, function(X) sem(ctrl(X), d, estimator = "MLR", fixed.x = TRUE))
show(fits$main_numeric, "주모형 U1 + U2 (MLR)"); print(r3(fitMeasures(fits$main_numeric, fi)))
cat("주모형 ML 추정의 RQ1 p:",
    r3(with(parameterEstimates(sem(ctrl(c("U1","U2")), d, estimator = "ML", fixed.x = TRUE)),
            pvalue[lhs == "SAC" & op == "~" & rhs == "GEN"])), "\n")
cat("\n-- 네 경로 사양별 β (p)\n")
paths <- list(H1 = c("SAC","DCO"), H2 = c("RBSE","GEN"), RQ1 = c("SAC","GEN"), RQ2 = c("RBSE","DCO"))
allfits <- c(list(no_control = S_free), fits)
# β 는 표준화 계수, p 는 비표준화 계수 검정(장부 기준과 같음)
tab <- sapply(allfits, function(r) { s <- standardizedSolution(r); pe <- parameterEstimates(r)
  sapply(paths, function(pp) { k <- s$lhs == pp[1] & s$op == "~" & s$rhs == pp[2]
    kp <- pe$lhs == pp[1] & pe$op == "~" & pe$rhs == pp[2]
    sprintf("%.3f (%.3f)", s$est.std[k], pe$pvalue[kp]) }) })
print(noquote(tab))
cat("R2 SAC/RBSE:", sapply(allfits, function(r) paste(r3(lavInspect(r, "r2")[c("SAC","RBSE")]), collapse = "/")), "\n")
wl <- function(r, D) { lab <- r
  pe <- parameterEstimates(r); k <- pe$op == "~" & pe$lhs %in% c("SAC","RBSE") & pe$rhs %in% D
  b <- pe$est[k]; V <- vcov(r)[paste0(pe$lhs[k], "~", pe$rhs[k]), paste0(pe$lhs[k], "~", pe$rhs[k])]
  w <- as.numeric(t(b) %*% solve(V) %*% b); c(chi2 = round(w, 2), df = length(b), p = r3(pchisq(w, length(b), lower.tail = FALSE))) }
cat("범주형 모형 통제변수 공동 Wald — U1:", wl(fits$dummy, D1), " U2:", wl(fits$dummy, D2), "\n")

# -----------------------------------------------------------------------------
# 6. 실행 환경
# -----------------------------------------------------------------------------
hdr("6. 실행 환경")
cat("lavaan", as.character(packageVersion("lavaan")), "\n"); print(sessionInfo()$R.version$version.string)
