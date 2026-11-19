# 2차 추가분석 — 경쟁 측정모형 비교 (M1 · M3a · M3b · M2 · M1f)
# 기준: [[Decision_Log]] 2026-11-19 (저녁). N = 297, MLR, B2–B4 오차공분산 유지.
# 원자료는 리포에 없다. 연구자 Mac 경로에서 읽는다 (README 「자료 취급」).
suppressMessages(library(lavaan))
args <- commandArgs(trailingOnly = TRUE)
path <- if (length(args)) args[1] else
  "/Users/user/Library/Mobile Documents/com~apple~CloudDocs/Desktop/Paper/설문결과/raw.xlsx"
d <- if (grepl("\\.csv$", path)) read.csv(path) else {
  x <- as.data.frame(readxl::read_excel(path, sheet = "DATA")); x[x[["점검"]] == 3, ] }
stopifnot(nrow(d) == 297)

G <- paste0("G_",1:4); A <- paste0("A_",1:4); C <- paste0("C_",1:4); B <- paste0("B_",1:10)
f <- function(name, items) paste(name, "=~", paste(items, collapse = "+"))
ec <- "B_2 ~~ B_4"
models <- list(
  M1  = paste(f("GEN",G), f("DCO",A), f("SAC",C), f("RBSE",B), ec, sep = "\n"),
  M3a = paste(f("USE",c(G,A)), f("SAC",C), f("RBSE",B), ec, sep = "\n"),
  M3b = paste(f("GEN",G), f("DCO",A), f("SELF",c(C,B)), ec, sep = "\n"),
  M2  = paste(f("USE",c(G,A)), f("SELF",c(C,B)), ec, sep = "\n"),
  M1f = paste(f("ONE",c(G,A,C,B)), ec, sep = "\n"))
fit <- lapply(models, function(m) {
  w <- NULL
  r <- withCallingHandlers(cfa(m, d, estimator = "MLR", std.lv = TRUE),
         warning = function(x) { w <<- c(w, conditionMessage(x)); invokeRestart("muffleWarning") })
  attr(r, "warn") <- w; r })
idx <- c("chisq.scaled","df","cfi.robust","tli.robust","rmsea.robust","rmsea.ci.lower.robust","rmsea.ci.upper.robust","srmr")
for (n in names(fit)) {
  r <- fit[[n]]; fm <- fitMeasures(r, idx)
  cat(sprintf("%-4s chi2=%.3f df=%d CFI=%.3f TLI=%.3f RMSEA=%.3f [%.3f, %.3f] SRMR=%.3f conv=%s warn=%d\n",
      n, fm[1], as.integer(fm[2]), fm[3], fm[4], fm[5], fm[6], fm[7], fm[8],
      lavInspect(r, "converged"), length(attr(r, "warn"))))
  if (length(attr(r, "warn"))) cat("     ", substr(attr(r, "warn")[1], 1, 100), "\n")
  if (n != "M1") {
    t <- lavTestLRT(fit$M1, r, method = "satorra.bentler.2001")
    cat(sprintf("     vs M1: scaled dchi2=%.2f ddf=%d p=%.3g\n", t[2,"Chisq diff"], t[2,"Df diff"], t[2,"Pr(>Chisq)"]))
  }
}
# 병합 요인 모형과 상관 ±1 + 등식 제약 모형의 동등성 확인
eqm <- function(a, b, v, others) {
  eq <- paste(sapply(others, function(o) paste0(a,"~~ca",o,"*",o,"\n",b,"~~cb",o,"*",o,"\nca",o," == ",v,"*cb",o)), collapse = "\n")
  cfa(paste(models$M1, "\n", a, "~~", v, "*", b, "\n", eq), d, estimator = "MLR", std.lv = TRUE) }
c3a <- eqm("GEN","DCO",-1,c("SAC","RBSE")); c3b <- eqm("SAC","RBSE",1,c("GEN","DCO"))
for (p in list(list("M3a", fit$M3a, c3a), list("M3b", fit$M3b, c3b)))
  cat(sprintf("%s merged ML chi2=%.4f df=%d | constrained ML chi2=%.4f df=%d\n", p[[1]],
      fitMeasures(p[[2]],"chisq"), as.integer(fitMeasures(p[[2]],"df")),
      fitMeasures(p[[3]],"chisq"), as.integer(fitMeasures(p[[3]],"df"))))
