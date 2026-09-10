---
date: 2026-09-10
type: record
project: Paper2026 / PlanC
status: backbone 2단계 원칙 3(측정 계승성) 척도 원 출처 검증. 원전 6편 + 작업 ①②③ 결과. A-3 세 척도 전부 🟡 · A-1 미확정. Stage 2 미완
related: ["[[19-backbone-stage2-verification]]", "[[18-backbone-stage1-candidates]]", "[[17-backbone-model-search]]", "[[99-HANDOFF]]", "[[02-working-rules]]", "[[05-corrections-log]]"]
tags: [PlanC, backbone모델, 원칙3, 척도출처, 2단계]
---

# 원칙 3 — 척도 원 출처 검증

> 🔴 **Stage 2는 닫히지 않았다.** 척도별로 판정이 갈렸고 ⬜ 미확인 5건이 남았다(§6).
> 🔴 **backbone 선정과 원칙 4(AI 확장)는 판정하지 않았다.**
> 🔴 **새 construct·gap·AI 변수·모형·가설을 제안하지 않았다** (`00-CONSTITUTION` §3 · 2026-09-10 지시서).
> 📌 이 문서는 `19-backbone-stage2-verification` §8 셋째 줄(「A-3의 🟢🟢는 원 출처 확인 전이며 문항이 없으면 🟡로 내려간다」)에 대한 답이다.
> ⚠️ 원문 확보는 연구자가 한다 (`02-working-rules` §6, C-21).

---

## 0. 약어

| 약어 | 원어 | 뜻 |
|---|---|---|
| **LMX** | leader–member exchange · **리더-구성원 교환관계** | 상사와 부하 한 쌍(dyad)의 관계 품질을 당사자가 지각한 정도. **리더 폼**(상사 응답)과 **멤버 폼**(부하 응답)이 따로 있고, 4·5문항 판본이 7문항으로 확장됐다 |
| **ERS** | Employee Rating Scale · **종업원 평정척도** | Graen, Dansereau & Minami (1972)의 7문항 상사평정 성과 도구 |
| **GNS** | growth need strength · **성장욕구강도** | Hackman & Oldham (1975)의 12문항 강제선택 척도 |

**저널 약어** — *JAP* = *Journal of Applied Psychology* · *AMJ* = *Academy of Management Journal* · *OBHP* = *Organizational Behavior and Human Performance*(현 *Organizational Behavior and Human Decision Processes*의 이전 제목) · *JPSP* = *Journal of Personality and Social Psychology* · *JESP* = *Journal of Experimental Social Psychology* · *ASQ* = *Administrative Science Quarterly*

---

## 1. 확보 원전 6편 — 🟢🟢 A

**스캔본 없음. OCR 불필요.**

| 제목 · 서지 | 쪽 | 폰트 | 추출 | 무엇을 확인했나 |
|---|---|---|---|---|
| **When managers decide not to decide autocratically: An investigation of leader-member exchange and decision influence** — Scandura, T. A., Graen, G. B., & Novak, M. A. (1986). *JAP* **71**(4), **579–584** | 6 | 5 | 35,344B | 🔴 **LMX 7문항 전문 없음** |
| **Effects of impression management on performance ratings: A longitudinal study** — Wayne, S. J., & Liden, R. C. (1995). *AMJ* **38**(1), 232–260 | 30 | 83 | 86,248B | 🟢 **성과평정 7문항 전문 있음** |
| **The effects of leader-member exchange and job design on productivity and satisfaction: Testing a dual attachment model** — Graen, G. B., Novak, M. A., & Sommerkamp, P. (1982). *OBHP* **30**, 109–131 | 23 | 86 | 58,966B | 🔴 **LMX 7문항 전문 없음** |
| **Affect- and cognition-based trust as foundations for interpersonal cooperation in organizations** — McAllister, D. J. (1995). *AMJ* **38**(1), 24–59 | 37 | 128 | 93,848B | 🟢 **소통빈도 4문항 전문 있음** |
| **Moderating Effects of Initial Leader–Member Exchange Status on the Effects of a Leadership Intervention** — Scandura, T. A., & Graen, G. B. (1984). *JAP* **69**(3), 428–436 | 9 | 7 | 39,107B | 🟢 **LMX 7문항 전문 있음**(p.430) |
| **Generalizability of the Vertical Dyad Linkage Model of Leadership** — Liden, R. C., & Graen, G. (1980). *AMJ* **23**(3), 451–465 | 16 | 56 | 37,596B | 🟡 **4문항 전문 있음**(p.455). 🔴 7문항이 아니다 |

### ⚠️ 절차 교훈 — 표 안의 문자열은 한 줄 grep으로 부재 판정하지 않는다

Wayne & Liden의 성과 문항을 `met your own expectations`로 grep했을 때 **0회**가 나왔다. **표 안에서 문장이 줄바꿈으로 끊긴 것이고 부재가 아니었다.** 표 영역을 통째로 추출해 확인했다. 🔴 **C-18과 같은 유형이다** — 문항·표 확인은 영역 추출로 한다.

---

## 2. 🟡 LMX 7문항 — 1986·1982년판에는 없고 1984년판에 있다

**Scandura 등(1986) p.581 Instrumentation** `[원전확인]`
> 지도관계의 질을 평가하기 위해 **7문항 LMX 척도**를 썼다(Graen, Novak & Sommerkamp, 1982; Scandura & Graen, 1984). 이 판본은 Graen & Cashman(1975)과 Graen & Schiemann(1978)의 **4문항·5문항 판본을 확장한 것**이다. **α = .86.**

🔴 **문항이 한 개도 인쇄되지 않았고 예시문항도 없다** — `Appendix` 0회 · `strongly agree` 0회 · `sample item` 0회 · `item reads` 0회.
📌 같은 논문의 다른 두 도구도 문항이 없다 — **의사결정영향 8문항**(Novak 1984 박사논문, Heller 1971 기반, α=.90)과 **ERS 7문항**(Graen, Dansereau & Minami 1972, α=.88).

**Graen 등(1982) p.118** `[원전확인]`
> LMX의 질은 Graen과 동료들이 개발한 **LMX 척도(리더 폼)**로 평가했다(Graen & Cashman, 1975; Liden & Graen, 1980). 이 판본에서 **5문항을 7문항으로 늘렸다.** 응답은 단위가중 합산.

🔴 **문항 전문 없음**(`Appendix` 0회). Table 3에 문항 수 7과 신뢰도만 있다 — **멤버 폼 α = .86(전)/.84(후) · 리더 폼 .65/.79 · 26주 재검사 상관 멤버 .67 / 리더 .39.**

⭕ **두 편이 지목한 상류 셋 중 두 편을 §12에서 확인했다.** **Scandura & Graen(1984) p.430에 7문항 전문이 있다.** 🔴 **다만 Liden & Graen(1980)은 4문항이고, 5→7 확장 경로는 두 편 어디에도 서술되지 않는다**(§12).

🔴 **「LMX 7문항은 어디에도 없다」고 쓰면 안 된다.** 확인된 것은 **1986년판과 1982년판에 없다**는 것뿐이다.

---

## 3. 🟢 성과평정 문항 — 있다. 단 문항 수가 어긋난다

**Wayne & Liden(1995) pp.244–245 · Table 2** `[원전확인]`

**자작 4문항 + Tsui(1984) 3문항 = 7문항, 7점 척도, α = .94.** Table 2에 성과 7문항이 요인부하와 함께 전문으로 인쇄되어 있다.

| # | 문항(요지) | 부하 |
|---|---|---|
| 1 | 원하는 방식으로 직무를 수행하고 있는가 | .92 |
| 2 | 본인의 기대를 충족했는가 | .90 |
| 3 | 역할과 책임을 효과적으로 이행했는가 | .90 |
| 4 | 관찰되는 전반적 성과 수준 평정(수용불가~탁월 7단계) | .87 |
| 5 | 이전에 감독한 다른 신입들보다 우수한가(6개월 후) | .83 |
| 6 | 전반적 효과성 측면의 개인적 견해(매우 비효과적~매우 효과적) | .82 |
| 7 | 마음대로 할 수 있다면 수행 방식을 어느 정도 바꾸겠는가 | .75 |

📌 **자작 4문항은 위 1·4·5·6과 3·7 중 일부**이고 **Tsui(1984) 3문항이 역할 요구 충족을 재는 나머지**다. 저자는 「일곱 문항 전부 7점 척도로 응답받아 합산」이라고만 적는다.

🔴 **`19-` §4는 A-3 Study 2의 Y를 「Wayne & Liden(1995)의 5문항」으로 적었다. 원문은 7문항이다.**
A-3이 7문항 중 5개를 고른 것이고 **어느 5개인지는 A-3 본문에 없다.** 계승하려면 7문항 전체를 쓰거나 선택 근거를 새로 만들어야 하며, 후자는 「기존 척도를 원형대로 계승」이 아니다.

⭕ **Tsui, A. S. (1984). A role-set analysis of managerial reputation. *OBHP* 34, 64–96은 확보하지 않아도 된다** — 3문항이 Table 2에 인쇄되어 있다.
⚠️ **다만 문항별 앵커는 자작 4문항만 본문에 있고 Tsui 3문항은 「7점」이라고만 적혀 있다.**

### 🔴 A-3이 쓴 5문항은 특정할 수 없다 — 2026-09-10 재대조 `[원전확인]`

A-3 p.768은 **「Wayne and Liden(1995)의 5문항」**과 예시 1개만 적는다 — 「What is your personal view of your subordinate's performance in terms of overall effectiveness?」 = **위 표의 6번.** 🔴 **나머지 4개는 ⬜다.**

🔴 **앵커도 문항별로 다르다**(위 표의 4·6번이 서로 다른 7단계 앵커를 쓴다). **「원형대로 계승」이 성립하지 않는다.**

---

## 4. 🟢 소통빈도 4문항 — 있다. 단 출처가 한 단계 더 있다

**McAllister(1995) p.38 · Table 2** `[원전확인]`

| # | 문항 |
|---|---|
| 1 | 이 사람이 당신에게 업무 관련 상호작용을 얼마나 자주 **먼저 시작**하는가 |
| 2 | 당신이 이 사람에게 업무 관련 상호작용을 얼마나 자주 **먼저 시작**하는가 |
| 3 | 직장에서 이 사람과 얼마나 자주 상호작용하는가 |
| 4 | 이 사람과 **비공식적·사교적으로** 얼마나 자주 상호작용하는가 |

**7점 · 1(지난 6개월간 한두 번) ~ 7(하루에 여러 번) · α = .91.** 요인부하 .95 · .94 · .90 · .66.

🔴 **원 출처는 McAllister가 아니다.** p.38에 **「Wilson(1988)이 개발한 도구에서 adapted」**라고 적는다. **Wilson, D. O. (1988). *Effects of task uncertainty upon link multiplexity for high and low performance project teams*. University of California, Irvine 미출판 박사학위논문.** ⚠️ **미출판이므로 확보 기대가 낮다.**

### 🟡 A-3과의 불일치 — 해소 · 판정은 🟡

**A-3 재대조 완료** (2026-09-10, 9쪽·폰트 7·51,116B, 🟢🟢 A) `[원전확인]`

`19-` §4가 A-3 Study 1의 예시문항으로 기록한 **「How often do you and your manager talk about work?」는 p.765에 그 형태로 인쇄되어 있다.** 🟢 **`19-`의 기록이 맞았다.**

🔴 **그런데 A-3이 밝힌 것은 `this person` → `your manager` 치환뿐이다.** McAllister Table 2의 4문항은 **전부 `How frequently`**이고 **「업무에 대해 이야기한다」에 해당하는 문항이 없다.** 앵커는 동일하다(7점, 1 = 지난 6개월간 한두 번 ~ 7 = 하루에 여러 번).

`grep` — `McAllister` 2 · `How often` 1 · `How frequently` 1 · `talk about work` 1 · `this person` 1 · `your manager` 2 · `Appendix` 3 · `communication frequency` 22

⬜ **Study 1 나머지 3문항은 확인할 수 없다.** 부록은 Study 2의 8문항 전용이고 Study 1은 예시 1개만 인쇄된다.

🔴 **「A-3의 출처 표기가 부정확하다」고 쓰지 않는다**(§10). 확인된 것은 **인쇄된 예시문항이 McAllister 4문항 어느 것과도 일치하지 않는다**는 사실까지다.
---

## 5. 🔴 원칙 3 판정 — 척도별

> 🔴 **논문 전체 단일 판정을 하지 않는다** (`02-working-rules` §4).

| A-3의 척도 | 이전 | 확인 후 | 근거 |
|---|---|---|---|
| **소통빈도 8문항**(Study 2, 자체 개발) | 🟢 부록 전문 | 🟢 **유지** | A-3 부록. 확인 불필요 |
| **소통빈도 4문항**(Study 1) | 🟢 문항 확보 | 🟡 **하향** | 예시문항이 McAllister 4문항 어느 것과도 일치하지 않고, 저자는 치환만 밝힌다. 나머지 3문항 ⬜ (§4) |
| **성과평정**(Study 2) | 🟡 조건부 | 🟡 **유지** | 원문 7문항 확보. 🔴 A-3이 쓴 5문항 특정 불가 · 앵커 문항별 상이 (§3) |
| 🔴 **LMX 7문항**(X) | 🔴 미확보 | 🟡 **조건부** | 원형 7문항을 Scandura & Graen(1984) p.430에서 확보. 🔴 A-3이 쓴 **7점 동의척도 판본**의 문항 전문은 ⬜ (§12) |
| **성과평정 5문항**(Study 1, 자작) | 자작 | 🔴 **계승 불가** | 표본 1 직무 전용. A-3 각주가 Study 2에 못 썼다고 밝힘 |

### ⭕ 종합

🔴 **A-3의 원칙 3은 세 척도가 모두 🟡이다** — 소통빈도(S1) 🟡 · 성과평정(S2) 🟡 · LMX 🟡. 자체 개발 8문항만 🟢다.

🔴 **A-1의 원칙 3은 미확정 유지** — A-1의 LMX 출처는 Graen 등(1982)의 **리더 폼**이고, 확보한 1984년판은 **멤버 폼만** 싣는다(§12). A-1의 평정 6항목·묶음·α는 A-1 본문에 있으므로 그 부분은 🟢 유지.

🔴 **backbone 선정과 원칙 4에 대한 함의는 이 문서로 판정하지 않는다.** 재판정은 단계 A에서 `22-stageA-backbone-rejudgment`로 한다.

---

## 6. 🟢 확보 완료 — 연구자 보유 8편 · 작업 순서

> 🟢 **아래 8편은 2026-09-10 연구자가 전부 확보했다. 「미확보」가 아니다.**
> 🔴 **남은 것은 세션 반입과 검증뿐이다** — 스레드가 차서 검증을 시작하지 못했다.
> ⚠️ 표의 「확인할 것」과 `grep`은 검증 시 그대로 쓴다.

> 📌 **PDF는 `.zip`으로 묶어 올리면 컨텍스트를 아끼면서 기계검증 A등급 요건을 그대로 충족한다**(2026-09-10 확인). 발췌만 올리면 **부재 판정을 할 수 없으므로 전편을 넣는다**(`02-working-rules` §5).

### 🟢 작업 상태 — 2026-09-10

| 작업 | 상태 |
|---|---|
| **①** A-3 재대조 · 1편 | 🟢 **완료** — 판정 🟡. 결과는 §3·§4 |
| **②** LMX 7문항 계보 · 2편 | 🟢 **완료** — 결과는 §12 |
| **③** 목록 B 5~8번 · 4편 | 🟢 **완료** — 전부 🟢🟢 A. 결과는 §11 |

📌 아래 세 절의 서지·확인 항목·`grep`은 **수행 당시의 지시**로 보존한다.

### 작업 ① — A-3 재대조 · 1편 · 🟢 검증 완료 → §3·§4

| 제목 · 서지 | 확인할 것 | `grep` |
|---|---|---|
| **The Interactive Effect of Leader–Member Exchange and Communication Frequency on Performance Ratings** — Kacmar, K. M., Witt, L. A., Zivnuska, S., & Gully, S. M. (2003). *JAP* **88**(4), 764–772. DOI 10.1037/0021-9010.88.4.764 | 🔴 Study 1 소통빈도 문항의 실제 인쇄 형태 · McAllister 인용 문장의 정확한 표현 · 치환 외 수정 진술 여부 · 부록에 Study 1 문항이 있는지 · 🔴 **Study 2 성과 5문항이 Wayne & Liden 7문항 중 어느 5개인지** | `McAllister` · `How frequently` · `how often` · `talk about work` · `this person` · `your manager` · `Appendix` · `communication frequency` · `alpha` |

**판정은 세 갈래로만 낸다** — 🟢 단순 치환 · 🟡 추가 수정 있음(무엇이 바뀌었는지 명시) · 🔴 인용·기록상의 불일치. **확정되지 않으면 ⬜.**

### 작업 ② — LMX 7문항 계보 · 3편 · 🟢 검증 완료(2편) → §12

> 🔴 **목적은 하나 — A-3과 A-1이 쓴 7문항 LMX 척도의 문항 전문을 원 출처에서 확보할 수 있는가.**
> **공통 확인 항목 여섯** — 문항 전문 · 응답척도와 앵커 · 리더 폼/멤버 폼 구분 · 5→7문항 확장 여부와 변경 내용 · 신뢰도 · 후속 연구의 문항 수정 여부.
> 🔴 **원문에 문항이 없으면 검색결과나 2차 인용으로 채우지 않고 ⬜로 둔다.**

| 순위 | 제목 · 서지 | 왜 이 순서인가 | `grep` |
|---|---|---|---|
| **1** | **Moderating effects of initial leader–member exchange status on the effects of a leadership intervention** — Scandura, T. A., & Graen, G. B. (1984). *JAP* **69**, 428–436 | Scandura 등(1986)이 병기한 두 출처 중 하나. 학술지라 확보가 쉽고 게재 가능성도 가장 높다 | `seven-item` · `7-item` · `item` · `Appendix` · `strongly agree` · `alpha` · `leader form` · `member form` |
| **2** | **Generalizability of the vertical dyad linkage model of leadership** — Liden, R. C., & Graen, G. (1980). *AMJ* **23**, 451–465 | Graen 등(1982)이 리더 폼 출처로 지목한 편. A-1 계보의 갈림점 | `item` · `Appendix` · `scale` · `alpha` · `leader form` · `vertical dyad` |
| **3** | **A role-making model of leadership in formal organizations: A developmental approach** — Graen, G., & Cashman, J. (1975). In J. G. Hunt & L. L. Larson (Eds.), *Leadership Frontiers*, pp. 143–165. Kent, OH: Kent State University Press | 4·5문항 원형. ⚠️ **단행본 챕터라 확보가 가장 어렵다.** 스캔본이면 `pdffonts` 0개 → OCR(C-18) | — |

⚠️ **작업 ①이 「단순 치환이 아니다」로 나오면 Wilson(1988) 미출판 박사논문이 필요해진다.** 확보 기대가 낮으므로 **McAllister Table 2의 4문항으로 갈음할 수 있는지**가 별도 판단 대상이 된다.

### 작업 ③ — 헤더 B 5~8번 · 4편 · 🟢 검증 완료 → §11

> 🔴 **목적은 backbone 추가 탐색이 아니라 이론적 설명과 실제 검증변수의 층위 분리다**(2026-09-10 지시서).
> ⚠️ ⑤와 ⑧은 1981·1980년 논문이라 스캔본일 수 있다.

| | 제목 · 서지 | 확인할 것 |
|---|---|---|
| **5** | **Identifiability as a deterrent to social loafing: Two cheering experiments** — Williams, K., Harkins, S., & Latané, B. (1981). *JPSP* **40**, 303–311 | evaluation potential(평가 가능성)의 **실제 조작 문구** |
| **6** | **The effects of the social context on performance evaluations** — Mitchell, T. R., & Liden, R. C. (1982). *OBHP* **29**, 241–256 | C-1의 직전 연구. C-1이 p.290에서 결과를 요약 인용 |
| **7** | **Social loafing and social facilitation** — Harkins, S. G. (1987). *JESP* **23**, 1–18 | evaluation potential을 **매개로 설명한 원 출처** |
| **8** | **Managing marginal employees: The use of warnings and dismissals** — O'Reilly, C., & Weitz, B. (1980). *ASQ* **25**(3), 467–484 (p.482) | C-1 상호의존성 **가설 도출 근거** |

### ⭕ 확보 불필요

**Tsui, A. S. (1984). A role-set analysis of managerial reputation. *OBHP* 34, 64–96** — 3문항이 Wayne & Liden Table 2에 인쇄되어 있다. ⚠️ 앵커만 미확인.

**A role-making model of leadership in formal organizations: A developmental approach** — Graen, G., & Cashman, J. (1975). *Leadership Frontiers*, pp.143–165 — ⭕ **확보 불필요.** 7문항 전문을 Scandura & Graen(1984)에서 얻었으므로 4·5문항 원형은 계승 대상이 아니다.
⚠️ **단 「5→7문항 확장 여부와 변경 내용」은 ⬜로 남는다**(§12). 이 ⬜를 해소하려면 이 단행본 챕터가 다시 필요해질 수 있고, 재개 여부는 연구자 판단이다.

---

## 7. 🔴 서지 정정 — 1건

| 문헌 | 오류 → 확정 | 근거 |
|---|---|---|
| **When managers decide not to decide autocratically…** — Scandura, Graen & Novak (1986) | *JAP* 71, **579–585** → 🟢 ***JAP* 71(4), 579–584** | 표지 인쇄 「1986, Vol. 71, No. 4, 579-584」 |

📌 **`99-HANDOFF` §3과 `19-` §7이 579–585로 적고 있다.** C-19 유형이며 `05-corrections-log`에 올릴 대상이다.

---

## 8. ⚠️ 판정 밖의 관찰 — 기록만 유지

**Wayne & Liden(1995) 자체가 계열 A의 종단 검증모형이다** — X는 부하의 인상관리 행동, M은 상사의 호감과 유사성 지각, Y는 **6개월 후 상사평정 성과**, 신규 형성 dyad 111쌍, LISREL(χ²(6)=4.46, GFI .986, AGFI .952, 성과 R²=.23).

🔴 **새 backbone 후보로 승격하거나 기존 후보와 비교하지 않는다**(2026-09-10 지시서). **사실만 남기고 다룰지는 연구자와 GPT가 정한다.**

---

## 9. 🔴 Stage 2를 닫을 수 없다 — 남은 ⬜ 미확인 5건

| | 항목 | 상태 |
|---|---|---|
| **1** | A-3 Study 1 소통빈도 문항의 실제 인쇄 형태 | 🟢 **해소**(§4) · ⬜ **나머지 3문항은 미확인으로 남는다** |
| **2** | A-3 Study 2 성과 5문항이 7문항 중 어느 5개인지 | 🔴 **특정 불가로 확정**(§3) — 해소가 아니라 판정이다 |
| **3-a** | A-3·A-1이 실제로 쓴 **7점 동의척도 판본** LMX 문항 전문 | 🔴 **미해소**(§12) |
| **3-b** | **리더 폼** 7문항 전문 | 🔴 **미해소**(§12) |
| **3-c** | 4문항 → 7문항 사이의 변경을 누가 어디서 했는지 | ⬜ (§12) |
| **4** | 헤더 B 5~8번의 이론적 설명 vs 실제 측정·검증 층위 | 🟢 **해소**(§11) |
| **5** | Wayne & Liden의 Tsui(1984) 3문항 앵커 | ⬜ 낮은 우선순위 |

🟢 **원문은 작업 ①②③ 대상 10편 전부 확보·검증되었다.** 🔴 **남은 것은 위 ⬜ 다섯이다.**

---

## 10. 🔴 이 문서로 주장하면 안 되는 것

| |
|---|
| **A-3의 원칙 3을 🟢나 🟢🟢로 말하면 안 된다** — 재검증 결과 **세 척도 모두 🟡**이다(§5). 자체 개발 8문항만 🟢 |
| **A-1의 원칙 3이 확정됐다고 말하면 안 된다** — 리더 폼 문항이 🔴 미확보다(§12) |
| **「LMX 7문항의 문항 전문이 없다」고 말하면 안 된다** — Scandura & Graen(1984) p.430에 있다. 없는 것은 **A-3·A-1이 쓴 판본**의 문항 전문이다(§12) |
| **backbone이 정해졌다고 말하면 안 된다** — 원칙 4를 판정하지 않았다 |
| **「A-3의 출처 표기가 부정확하다」고 말하면 안 된다** — ⬜ 미확인이다 |
| **Wayne & Liden을 backbone 후보로 말하면 안 된다** |
| **네 편 중 어느 것도 개인 기여(contribution)를 측정하지 않았고 평정 정확성을 검증하지 않았다** |

---

## 11. 🟢 작업 ③ — 이론적 설명과 검증 층위 분리 · 4편 🟢🟢 A

> 🔴 **목적은 backbone 추가 탐색이 아니라 층위 분리다**(2026-09-10 지시서).
> 📌 층 번호는 `02-working-rules` §1을 따른다 — ①정의 ②측정 ③검증 ④해석 ⑤추론.

| | 문헌 | 확인된 층위 `[원전확인]` |
|---|---|---|
| **5** | **Identifiability as a deterrent to social loafing: Two cheering experiments** — Williams, K., Harkins, S., & Latané, B. (1981). *JPSP* **40**(2), 303–311 🟢 호 확정 | 조작문 전문 확보(pp.304–305, 307–308). 🔴 **조작은 「믿음」이다** — p.305에서 장비가 실제로는 개인 측정을 못했다고 저자가 명시한다. `evaluation potential` 0회 · `evaluab` 0회 — 용어는 **identifiability**(92회). `mediator` 2회는 초록과 도출논리이며 **매개검정이 없다.** 집단크기 차이는 비유의(p.310). `contribution` 1회는 지시문 안 |
| **6** | **The effects of the social context on performance evaluations** — Mitchell, T. R., & Liden, R. C. (1982). *OBHP* **29**, 241–256 ⬜ 호 표지 미인쇄 | **C-1의 조작 원형이다** — EEOC 사례 · A·B 우수/C 부실 · 조교 6명 필사 · 7점 앵커(1/4/7) · 차원수 6·6·5 · 7종 종속측정($1,000 보너스 포함)이 C-1과 동일. X는 사회적기술×리더십기술 2×2. 🔴 **`interdependen`이 전편 1회이고 p.255 Discussion에만 있다 → 미측정.** A·B 평정은 리더십 p<.08 · 사회적 n.s.인데 **초록은 단정한다.** 현장연구 r=−.41(N=32) · `contribution` 0회 |
| **7** | **Social loafing and social facilitation** — Harkins, S. G. (1987). *JESP* **23**, 1–18 ⚠️ 스캔+OCR(폰트 1, Arial) — 부재 판정은 영역추출로만 | 🔴 **「evaluation potential을 매개로 설명한 원 출처」가 아니다.** p.6에서 Williams 등의 결론을 **수정**한다 — Harkins & Jackson(1985)의 직교조작에서 비교 가능성이 없으면 효과가 없다. p.16은 「최대치는 중요한 역할」. 2×2 주효과 둘(96명·90명) · **매개검정 없음** |
| **8** | **Managing marginal employees: The use of warnings and dismissals** — O'Reilly, C., & Weitz, B. (1980). *ASQ* **25**(3), 467–484 🟢 호 지지 | p.482 전문 확보 = **「상호의존성이 제재–성과를 매개할 수 있다」는 저자 자신의 미검증 추측.** `interdependen` 5회가 전부 p.482와 참고문헌이고 **측정·조작이 없다.** 표본은 **저상호의존 소매판매직.** Y는 **단위 성과**이며 p.478에서 저자가 개인 성과와 구분한다. 명제 1a·1c는 weak support · 횡단이라 인과 불가(p.479) · R²=.12 |

### ⭐ 층위 계보 둘

| | 계보 | 층위 이동 |
|---|---|---|
| **가** | **상호의존 → 개인 기여 식별 곤란** | 1980 **⑤추측** → 1982 **④해석** → 1983 C-1이 처음 **③조작.** ⚠️ **단 C-1의 성과평정은 t=1.44 비유의** |
| **나** | **평가 가능성이 태만을 매개** | 1981 · 1987 · 1993(B-1) **세 편 전부 ④.** 🔴 **③이 없다** |

### 🔴 이 절로 주장하면 안 되는 것

| |
|---|
| **위 네 편 중 어느 것도 개인 기여(contribution)를 측정하지 않았다** |
| **어느 것도 평정 정확성을 검증하지 않았다** |
| 🔴 **「기존 연구가 설명하지 못했다 / 작동하지 않는다」류 표현 금지**(`02-working-rules` §2) |

---

## 12. 🟡 작업 ② — LMX 7문항 계보 · 2편 🟢🟢 A

> 🟢 **7문항 전문은 Scandura & Graen(1984) p.430 Instrumentation, Moderator variable 절에 있다** — 번호와 앵커까지 전문. `seven items` 2회 · `member form` 1회 · `Appendix` 0회(부록 없이 본문에 실려 있다).

### 확인 항목 여섯 — 두 편 대조 `[원전확인]`

| 항목 | **Scandura & Graen (1984)** | **Liden & Graen (1980)** |
|---|---|---|
| **문항 전문** | 🟢 **7문항 전문 있음**(p.430) | 🟡 **4문항 전문 있음**(p.455 「Vertical Exchange (negotiating latitude)」). 🔴 **7문항이 아니다** — 전편에서 `seven` 0회 |
| **응답척도·앵커** | 🔴 **문항별로 다른 4단계 어휘 앵커.** 예: 2번은 Completely(4) / Well enough(3) / Some but not enough(2) / Not at all(1). **합산 범위 7~28** | 🔴 **역시 문항별 4단계 어휘 앵커**이고 문항마다 어휘가 다르다. 4문항 합산 후 **1/3씩 삼분**(in·middle·out) |
| **리더 폼 / 멤버 폼** | 🟢 **「멤버 폼」이라고 명시.** 🔴 **리더 폼 문항은 없다** | ⬜ **폼 용어를 쓰지 않는다.** p.454에 「상사 면접 문항은 focal 면접 문항의 거울상이었다」와 **예시 1개**(4번 문항의 상사판)만 있다. 🔴 리더 폼 문항 전문 없음 |
| **5→7 확장 여부·변경 내용** | 🔴 **확장에 대한 진술이 없다.** Graen & Cashman(1975)과 Liden & Graen(1980)을 출처로 병기할 뿐이다 | 🔴 **없다.** 4문항의 출처로 Graen & Cashman(1975)만 언급한다 |
| **신뢰도** | 🟢 **Cronbach α = .86(T1) · .84(T2)** — 본문과 Table 1(문항 수 7로 표기) | 🔴 **내적일관성 보고가 없다** — `alpha` 0회 · `Cronbach` 0회. Table 2에 **3개월 재검사 .75**만 |
| **후속 연구의 문항 수정** | ⬜ — 아래 대조 참조 | ⬜ |

### 🔴 4문항과 7문항은 「확장」의 형태가 아니다

⚠️ **이 대조는 ② 측정 층위에서 우리가 한 것이고, 두 저자 중 누구도 이 변화를 서술하지 않는다**(`02-working-rules` §1).

| Liden & Graen (1980) 4문항 | Scandura & Graen (1984) 7문항 |
|---|---|
| (1) 상사가 직무 변화에 얼마나 융통성이 있다고 보는가 | 🔴 **대응 문항 없음** |
| (2) 공식 권한과 무관하게 상사가 권력을 써서 문제를 풀어줄 가능성 | 🟢 **4번**과 대응(`your supervisor`→`your immediate supervisor`, `his`→`his or her`) |
| (3) 자기 비용을 들여 「bail you out」해줄 것으로 믿을 수 있는 정도 | 🟢 **5번**과 대응(같은 수정) |
| (4) 업무 관련 제안을 상사에게 얼마나 자주 가져가는가 | 🔴 **대응 문항 없음** |
| — | 🔴 **1·2·3·6·7번은 1980년판에 없다** |

**4문항 중 2개만 남고 5개가 새로 들어왔다.** 🔴 **따라서 「Liden & Graen(1980)에서 7문항으로 늘렸다」는 경로는 이 두 편으로 확인되지 않는다.**

⚠️ **「Graen 등(1982)의 출처 표기가 부정확하다」고 쓰면 안 된다** — §2에 인용한 그 문장의 「이 판본」이 무엇을 지칭하는지 특정할 수 없고, **Graen & Cashman(1975)을 확인하지 않았다.** §10의 A-3 사례와 같은 유형이므로 ⬜로 둔다.

### 🔴 응답형식이 A-3과 다르다

| | |
|---|---|
| **확보한 판본** | Scandura & Graen(1984) 7문항 = **의문형 문항 + 문항별 4단계 어휘 앵커**(합산 범위 7~28) |
| **A-3이 쓴 판본** | `19-` §4 기록으로 **진술형 + 7점 동의척도**(1 = strongly disagree ~ 7 = strongly agree), 예시문항 「My manager understands my problems and needs」 |
| **대응** | SG1984 **2번** = 「How well do you feel that your immediate supervisor understands your problems and needs?」 — **내용은 대응하지만 문형과 응답형식이 다르다** |

⬜ **A-3이 어느 단계에서 이 변환을 했는지는 미확인이다.** A-3의 출처는 Scandura, Graen & Novak(1986)이고 **그 편은 문항을 싣지 않는다**(§2). 🔴 **「A-3이 문항을 수정했다」고 쓰면 안 된다** — 1986년판이 이미 7점 판본을 썼을 수 있다.
