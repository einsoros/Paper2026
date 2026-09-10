---
date: 2026-09-10
type: record
project: Paper2026 / PlanC
status: backbone 2단계 원칙 3(측정 계승성) 척도 원 출처 검증. 원전 4편 확정 + 미확인 5건. Stage 2 미완
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

## 1. 확보 원전 4편 — 🟢🟢 A

**스캔본 없음. OCR 불필요.**

| 제목 · 서지 | 쪽 | 폰트 | 추출 | 무엇을 확인했나 |
|---|---|---|---|---|
| **When managers decide not to decide autocratically: An investigation of leader-member exchange and decision influence** — Scandura, T. A., Graen, G. B., & Novak, M. A. (1986). *JAP* **71**(4), **579–584** | 6 | 5 | 35,344B | 🔴 **LMX 7문항 전문 없음** |
| **Effects of impression management on performance ratings: A longitudinal study** — Wayne, S. J., & Liden, R. C. (1995). *AMJ* **38**(1), 232–260 | 30 | 83 | 86,248B | 🟢 **성과평정 7문항 전문 있음** |
| **The effects of leader-member exchange and job design on productivity and satisfaction: Testing a dual attachment model** — Graen, G. B., Novak, M. A., & Sommerkamp, P. (1982). *OBHP* **30**, 109–131 | 23 | 86 | 58,966B | 🔴 **LMX 7문항 전문 없음** |
| **Affect- and cognition-based trust as foundations for interpersonal cooperation in organizations** — McAllister, D. J. (1995). *AMJ* **38**(1), 24–59 | 37 | 128 | 93,848B | 🟢 **소통빈도 4문항 전문 있음** |

### ⚠️ 절차 교훈 — 표 안의 문자열은 한 줄 grep으로 부재 판정하지 않는다

Wayne & Liden의 성과 문항을 `met your own expectations`로 grep했을 때 **0회**가 나왔다. **표 안에서 문장이 줄바꿈으로 끊긴 것이고 부재가 아니었다.** 표 영역을 통째로 추출해 확인했다. 🔴 **C-18과 같은 유형이다** — 문항·표 확인은 영역 추출로 한다.

---

## 2. 🔴 LMX 7문항 — 두 편 모두 문항을 싣지 않는다

**Scandura 등(1986) p.581 Instrumentation** `[원전확인]`
> 지도관계의 질을 평가하기 위해 **7문항 LMX 척도**를 썼다(Graen, Novak & Sommerkamp, 1982; Scandura & Graen, 1984). 이 판본은 Graen & Cashman(1975)과 Graen & Schiemann(1978)의 **4문항·5문항 판본을 확장한 것**이다. **α = .86.**

🔴 **문항이 한 개도 인쇄되지 않았고 예시문항도 없다** — `Appendix` 0회 · `strongly agree` 0회 · `sample item` 0회 · `item reads` 0회.
📌 같은 논문의 다른 두 도구도 문항이 없다 — **의사결정영향 8문항**(Novak 1984 박사논문, Heller 1971 기반, α=.90)과 **ERS 7문항**(Graen, Dansereau & Minami 1972, α=.88).

**Graen 등(1982) p.118** `[원전확인]`
> LMX의 질은 Graen과 동료들이 개발한 **LMX 척도(리더 폼)**로 평가했다(Graen & Cashman, 1975; Liden & Graen, 1980). 이 판본에서 **5문항을 7문항으로 늘렸다.** 응답은 단위가중 합산.

🔴 **문항 전문 없음**(`Appendix` 0회). Table 3에 문항 수 7과 신뢰도만 있다 — **멤버 폼 α = .86(전)/.84(후) · 리더 폼 .65/.79 · 26주 재검사 상관 멤버 .67 / 리더 .39.**

⭕ **두 편이 같은 상류를 가리킨다** — **Graen & Cashman(1975) · Liden & Graen(1980) · Scandura & Graen(1984).** 문항 확보는 끝나지 않았고 §5의 추적 대상이 됐다.

🔴 **이 문서로 「LMX 7문항은 어디에도 없다」고 말하면 안 된다.** 확인된 것은 **이 두 편에 없다**는 것뿐이다.

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

### ⬜ A-3과의 불일치 — 미확인

`19-` §4는 A-3 Study 1의 예시문항을 **「How often do you and your manager talk about work?」**로 기록했다. 🔴 **McAllister 전편에서 `how often`이 0회**이고 4문항은 전부 `How frequently`다.

⬜ **A-3이 「this person을 your manager로 교체했다」고 밝힌 것보다 더 변형했는지, 아니면 기록상의 불일치인지 미확인이다.** A-3 원문 재확인이 필요하다(§5 작업 ①).
🔴 **「A-3의 출처 표기가 부정확하다」고 쓰면 안 된다** — 확인된 것은 McAllister 쪽 사실까지다.

---

## 5. 🔴 원칙 3 판정 — 척도별

> 🔴 **논문 전체 단일 판정을 하지 않는다** (`02-working-rules` §4).

| A-3의 척도 | 이전 | 확인 후 | 근거 |
|---|---|---|---|
| **소통빈도 8문항**(Study 2, 자체 개발) | 🟢 부록 전문 | 🟢 **유지** | A-3 부록. 확인 불필요 |
| **소통빈도 4문항**(Study 1) | ⬜ 출처만 | 🟢 **문항 확보** | McAllister Table 2. ⚠️ 예시문항 불일치 ⬜ |
| **성과평정**(Study 2) | ⬜ 출처만 | 🟡 **조건부** | 원문 7문항 확보. 🔴 A-3이 쓴 5문항 특정 불가 |
| 🔴 **LMX 7문항**(X) | ⬜ 출처만 | 🔴 **미확보** | Scandura 등·Graen 등 **둘 다 문항 없음** |
| **성과평정 5문항**(Study 1, 자작) | 자작 | 🔴 **계승 불가** | 표본 1 직무 전용. A-3 각주가 Study 2에 못 썼다고 밝힘 |

### ⭕ 종합

**A-3의 원칙 3은 🟢다. 🟢🟢가 아니다.** 계승 가능한 것이 늘어난 것은 맞지만 **독립변수인 LMX의 문항이 아직 없다.**
**A-1의 원칙 3도 같은 이유로 확정되지 않는다** — A-1의 LMX 출처가 Graen 등(1982)이고 거기에 문항이 없다. A-1의 평정 6항목·묶음·α는 A-1 본문에 있으므로 그 부분은 🟢 유지.

🔴 **두 편 모두 최종 판정이 아니다.** §6의 LMX 계보 추적 이후에만 확정한다.

---

## 6. 🟢 확보 완료 — 연구자 보유 8편 · 작업 순서

> 🟢 **아래 8편은 2026-09-10 연구자가 전부 확보했다. 「미확보」가 아니다.**
> 🔴 **남은 것은 세션 반입과 검증뿐이다** — 스레드가 차서 검증을 시작하지 못했다.
> ⚠️ 표의 「확인할 것」과 `grep`은 검증 시 그대로 쓴다.

> 📌 **PDF는 `.zip`으로 묶어 올리면 컨텍스트를 아끼면서 기계검증 A등급 요건을 그대로 충족한다**(2026-09-10 확인). 발췌만 올리면 **부재 판정을 할 수 없으므로 전편을 넣는다**(`02-working-rules` §5).

### 작업 ① — A-3 재대조 · 1편 · 🟢 연구자 보유

| 제목 · 서지 | 확인할 것 | `grep` |
|---|---|---|
| **The Interactive Effect of Leader–Member Exchange and Communication Frequency on Performance Ratings** — Kacmar, K. M., Witt, L. A., Zivnuska, S., & Gully, S. M. (2003). *JAP* **88**(4), 764–772. DOI 10.1037/0021-9010.88.4.764 | 🔴 Study 1 소통빈도 문항의 실제 인쇄 형태 · McAllister 인용 문장의 정확한 표현 · 치환 외 수정 진술 여부 · 부록에 Study 1 문항이 있는지 · 🔴 **Study 2 성과 5문항이 Wayne & Liden 7문항 중 어느 5개인지** | `McAllister` · `How frequently` · `how often` · `talk about work` · `this person` · `your manager` · `Appendix` · `communication frequency` · `alpha` |

**판정은 세 갈래로만 낸다** — 🟢 단순 치환 · 🟡 추가 수정 있음(무엇이 바뀌었는지 명시) · 🔴 인용·기록상의 불일치. **확정되지 않으면 ⬜.**

### 작업 ② — LMX 7문항 계보 · 3편 · 🟢 연구자 보유

> 🔴 **목적은 하나 — A-3과 A-1이 쓴 7문항 LMX 척도의 문항 전문을 원 출처에서 확보할 수 있는가.**
> **공통 확인 항목 여섯** — 문항 전문 · 응답척도와 앵커 · 리더 폼/멤버 폼 구분 · 5→7문항 확장 여부와 변경 내용 · 신뢰도 · 후속 연구의 문항 수정 여부.
> 🔴 **원문에 문항이 없으면 검색결과나 2차 인용으로 채우지 않고 ⬜로 둔다.**

| 순위 | 제목 · 서지 | 왜 이 순서인가 | `grep` |
|---|---|---|---|
| **1** | **Moderating effects of initial leader–member exchange status on the effects of a leadership intervention** — Scandura, T. A., & Graen, G. B. (1984). *JAP* **69**, 428–436 | Scandura 등(1986)이 병기한 두 출처 중 하나. 학술지라 확보가 쉽고 게재 가능성도 가장 높다 | `seven-item` · `7-item` · `item` · `Appendix` · `strongly agree` · `alpha` · `leader form` · `member form` |
| **2** | **Generalizability of the vertical dyad linkage model of leadership** — Liden, R. C., & Graen, G. (1980). *AMJ* **23**, 451–465 | Graen 등(1982)이 리더 폼 출처로 지목한 편. A-1 계보의 갈림점 | `item` · `Appendix` · `scale` · `alpha` · `leader form` · `vertical dyad` |
| **3** | **A role-making model of leadership in formal organizations: A developmental approach** — Graen, G., & Cashman, J. (1975). In J. G. Hunt & L. L. Larson (Eds.), *Leadership Frontiers*, pp. 143–165. Kent, OH: Kent State University Press | 4·5문항 원형. ⚠️ **단행본 챕터라 확보가 가장 어렵다.** 스캔본이면 `pdffonts` 0개 → OCR(C-18) | — |

⚠️ **작업 ①이 「단순 치환이 아니다」로 나오면 Wilson(1988) 미출판 박사논문이 필요해진다.** 확보 기대가 낮으므로 **McAllister Table 2의 4문항으로 갈음할 수 있는지**가 별도 판단 대상이 된다.

### 작업 ③ — 헤더 B 5~8번 · 4편 · 🟢 연구자 보유

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

| | 항목 | 해소 방법 |
|---|---|---|
| **1** | A-3 Study 1 소통빈도 문항의 실제 인쇄 형태 | 작업 ① |
| **2** | A-3 Study 2 성과 5문항이 7문항 중 어느 5개인지 | 작업 ① |
| **3** | 7문항 LMX의 문항 전문·앵커·리더/멤버 폼 구분 | 작업 ② |
| **4** | 헤더 B 5~8번의 이론적 설명 vs 실제 측정·검증 층위 | 작업 ③ |

🟢 **원문은 8편 전부 확보되어 있다.** 🔴 **남은 것은 세션에 반입해 검증하는 일뿐이다.**
| **5** | Wayne & Liden의 Tsui(1984) 3문항 앵커 | 낮은 우선순위 |

---

## 10. 🔴 이 문서로 주장하면 안 되는 것

| |
|---|
| **원칙 3이 확정됐다고 말하면 안 된다** — A-3 🟢 잠정, A-1 미확정 |
| **backbone이 정해졌다고 말하면 안 된다** — 원칙 4를 판정하지 않았다 |
| **「LMX 7문항은 어디에도 없다」고 말하면 안 된다** — 확인된 것은 두 편에 없다는 것뿐이다 |
| **「A-3의 출처 표기가 부정확하다」고 말하면 안 된다** — ⬜ 미확인이다 |
| **Wayne & Liden을 backbone 후보로 말하면 안 된다** |
| **네 편 중 어느 것도 개인 기여(contribution)를 측정하지 않았고 평정 정확성을 검증하지 않았다** |
