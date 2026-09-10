---
date: 2026-09-09
type: handoff
project: Paper2026 / PlanC
status: index + state snapshot. 새 스레드를 열면 이 파일을 가장 먼저 읽는다
related: ["[[00-CONSTITUTION]]", "[[01-phenomenon]]", "[[02-working-rules]]", "[[05-corrections-log]]", "[[12-humanhuman-baseline]]", "[[13-humanai-landscape]]", "[[15-mapping-H-I-theta]]", "[[16-performance-baseline]]", "[[17-backbone-model-search]]"]
tags: [PlanC, Handoff, 인수인계]
---

# HANDOFF — Plan C

> 🔴 **인수받은 Claude는 §5의 이해문서 게이트를 먼저 통과한다. 이해문서 제출과 연구자 확인 전에는 어떤 작업도 시작하지 않는다.**

> 🔴 **이 파일은 지식 저장소가 아니다. index + state snapshot이다.**
> 🔴 **내용을 복제하지 않는다.** 상세는 해당 파일을 열어라.
> 📌 **마지막 갱신: 2026-09-10** (직전 2026-09-09)

---

## 1. 현재 어디까지 왔는가

> 📌 **2026-09-10 기준 — backbone 후보 4편 원전검증까지 끝났고 backbone은 아직 선정하지 않았다.**

| | |
|---|---|
| **연구 범위** | **Human-AI 협업이라는 생산조건에서 개인의 성과를 어떻게 이해할 것인가** |
| **확정** | 문제의식 · 작업규칙 · 역할분담 · Human-Human 기준선 · performance 기준선 |
| **진행** | 🔴 **backbone 모델 탐색** — 계승 가능한 검증된 연구모델 찾기 |
| **미확정** | 🔴 **backbone 모델 · IV/MV/DV · 이론 · 척도 · 가설 · 방법** |
| **마일스톤** | **2026-12-07 디펜스** |
| **협업 구조** | **GPT가 연구설계 주도 · Claude가 원문 검증** |

### ⭐ 2026-09-08 지도교수 면담 — 방향 전환의 근거

**교수님 지적의 핵심**

> **Human-Human 협업에서 이미 설명되어 온 관계를 Human-AI에 단순 적용하지 말고, 그 기존 모형을 기준선으로 삼아 「협업 상대가 AI가 되었기 때문에 무엇이 달라지는가」를 기존에 검증된 다른 이론·변수를 결합하여 설명하고, 그 차이를 실증하라.**

| 교수님 발언 요지 | 함의 |
|---|---|
| 「효연이한테 적용됐던 게 지환한테 적용되고 성준한테 적용되면 같은 논문이 네 개」 | 🔴 **맥락만 바꾸는 것은 차별화가 아니라 반복으로 읽힌다** |
| 「인간-인간 협업에서는 사람 간 관계에 대한 심리·행동 변수가 있는데, AI는 기술적 툴이다」 | ⭐ **변수 수준의 차별화**가 논문의 의의를 높인다 |
| 「자기효능감 같은 것은 협업 문헌에 없지만 다른 쪽에는 많이 있다 — 논문들을 융합하는 것」 | ⭐ **기존 모형의 골자 + 다른 분야의 확립된 변수를 조합** |
| 「개발을 물론 할 수 있는데 현실적 여건상 지금 시점에서 임의로 할 수는 없다」 | 🔴 **신규 척도 제작은 가능하나 권하지 않는다.** 기존 변수 조합이 현실적 |
| 「AI는 비인간이므로 심리·행동 효과가 없을 수도 있다 — 단언하지 말고」 | 🔴 **그 자체가 검증 대상이 될 수 있다** |

### 🔴 이 전환이 폐기한 것

| 폐기 | 이유 |
|---|---|
| **「기존 연구는 채용·동료평판·저자귀속을 다루고 우리는 조직 내부 성과평가를 다룬다」는 차별화** | 🔴 **맥락 이동이고, 교수님이 경계하신 형태다.** 판단 대상을 바꾼 것이지 변수가 달라진 것이 아니다 |
| **매개 후보를 기여 해석 / 노력 추론 둘로 좁힌 것** | 🔴 **둘 다 인간-인간 협업에서도 작동한다.** 「AI라서 달라지는 변수」가 아니다 |

### 🟢 이 전환이 유지하는 것

**확보 원전 15편과 `12`·`13`·`15`·`16`의 검증 결과는 그대로 유효하다.** 다만 **역할이 달라진다** — 「기존 평가논리를 AI에 적용하기 위한 baseline」에서 **「AI 때문에 기존 협업모형의 어떤 설명구조가 달라지는지 보여주기 위한 comparison baseline」**으로.

⚠️ **다만 확보한 것은 comparison baseline의 한 축뿐이다.**

| 축 | 상태 |
|---|---|
| **개인평가가 의존하는 정보** | 🟢 다섯 편 확보 — Alchian & Demsetz · Latham & Wexley · Rothstein · BGM · Uribe |
| 🔴 **협업에서 심리·행동 요인이 작동하는 검증 모형** | **없음 — 이번 작업의 대상** |

---

## 2. 🔴 현재 진행 작업 — backbone 모델 탐색

> 🟢 **1단계(후보 검색) 완료** → `18-backbone-stage1-candidates`
> 🟢 **2단계(원전검증 4편) 완료** → `19-backbone-stage2-verification`
> 🟢 **척도 원 출처 4편 확인 완료 (2026-09-10)** → ⭐ `20-principle3-scale-provenance`
> 🔴 **다음** — **작업 ① A-3 재대조 1편 → 작업 ② LMX 7문항 계보 3편 → 작업 ③ 헤더 B 5~8번 4편.** 서지·확인항목·grep은 `20-` §6
> 🟢 **그 8편은 연구자가 전부 확보했다. 미확보가 아니다** — 남은 것은 세션 반입과 검증뿐이다
> 🔴 **원칙 3은 확정되지 않았다.** A-3 🟢 잠정 · A-1 미확정 — **독립변수 LMX의 문항이 미확보**(`20-` §5). 미확인 5건은 `20-` §9
> 📌 **PDF는 `.zip`으로 묶어 올린다** — 컨텍스트를 아끼면서 기계검증 A등급 요건을 충족한다. 발췌만 올리면 부재 판정을 할 수 없으므로 전편을 넣는다
> 🔴 **(구) 다음** — **척도 원 출처 4편 확인**으로 A-3의 원칙 3 판정을 확정한 뒤, 조작 원형·선행 인용 4편으로 이론적 설명과 검증 변수를 분리한다. 그 다음에야 backbone 선정과 원칙 4(AI 확장)로 간다
> 🔴 **각 단계 시작 전에 §5의 이해문서 게이트를 통과한다.** 단계가 끝나면 결과를 내고 멈춰 확인을 받는다

**작업지시서: `17-backbone-model-search.md` 전문**

### 최종 질문

> **어떤 기존 연구모델 위에 올라서면, 선행연구의 변수·가설·측정·방법을 최대한 유지하면서도 Human-AI 협업에서 개인의 성과를 이해하는 데 의미 있는 작은 확장을 할 수 있는가?**

### 4대 선정 원칙

| # | 원칙 |
|---|---|
| **1** | ⭐ **성과 직접성** — 개인 성과 · 성과판단 · 개인 기여 · 역할이 성과로 연결되는 관계와 직접 연결되는가. 🔴 **팀 만족·응집·협업태도만 Y로 보는 연구는 우선순위 낮춤** |
| **2** | **모형 명확성** — X→Y, X→M→Y, 명확한 조절/매개구조가 검증됐는가. 🔴 **개념논문·서술적 taxonomy·broad framework는 낮게 평가** |
| **3** | ⭐ **측정 계승성** — construct 정의·가설 언어·설문문항·실험조작·방법을 원전에서 확인할 수 있고 후속연구가 원형대로 계승할 수 있는가. 🔴 **새 척도를 임의 제작해야 하는 모델은 우선순위 낮춤** |
| **4** | **AI 확장 가능성** — 🔴 **1~3을 먼저 통과한 모델에만 적용.** 인접 문헌에 그 관계를 변화시킬 수 있는 「이미 연구된 construct」가 있는가 |

### 탐색 계열 — 우선순위 순

| | |
|---|---|
| **A** | 협업/팀/상호의존적 업무에서 **개인 performance 또는 individual performance evaluation**을 설명하는 연구 |
| **B** | 공동작업/팀 생산에서 **개인 contribution · effort · responsibility · credit · reward · role**을 판단하고 그것이 평가/성과와 연결되는 연구 |
| **C** | **task interdependence · coordination · role · teamwork process**가 individual performance 또는 performance judgment로 연결되는 검증모형 |
| **D** | **performance appraisal judgment · social judgment** 중 팀·협업 맥락에서 관찰정보·행동정보·과정정보로 개인성과를 판단하는 모델 |
| **E** | 🔴 **필요할 경우에만** — A~D의 backbone과 연결 가능한 인접 이론(trust · self-efficacy · perceived control · agency · responsibility attribution 등) |

### 🔴 이번 작업의 금지사항

| |
|---|
| 🔴 **기여·역량·노력·성과평가·공정성·신뢰를 IV/MV/DV로 미리 고정하지 않는다** |
| 🔴 **「개인 output을 직접 식별하기 어렵다」를 전제로 두지 않는다** |
| 🔴 **Human-AI 변수는 backbone 모델 선정 전에 선택하지 않는다** |
| 🔴 **Uribe가 개념적으로 가깝더라도, 설문·실험으로 모델과 측정을 계승하기 어려우면 자동 선정하지 않는다** |
| 🔴 **새로운 construct를 만들지 않는다** |
| 🔴 **검색 결과가 적다고 gap이라고 선언하지 않는다** |
| 🔴 **「기존 연구가 설명하지 못했다」는 비판적 과장 금지** |

### 결과 형식

**후보 4~6개만.** 각 후보에 ① 논문/모델 ② 핵심 X→M→Y 구조 ③ 개인성과와의 직접 연결 ④ 측정/방법 계승 가능성 ⑤ 4대 원칙 점검 ⑥ **backbone 후보 판단 — 강/중/약** ⑦ 판단 근거. 그리고 **「우리가 실제로 올라설 수 있는 부분」**을 한 문단으로. 마지막에 **우선검토 2개 / 보류 1~2개 / 제외**로 나눔.

### 증거등급

**[원전확인]** 원 논문 본문·표·부록에서 직접 확인 · **[후속연구확인]** · **[메타데이터/초록]** 원문 전문 미확보 · **[추론]**

---

## 3. 🔴 무엇을 확정하지 않았는가

| |
|---|
| **backbone 모델** — 이번 작업의 결과 |
| **IV / MV / DV** — backbone 선정 후 |
| **AI 확장 변수** — 🔴 **backbone 선정 전에 선택하지 않는다** |
| **이론 · 척도 · 가설 · 방법** |
| **논문 제목** — 08-26 제목은 유지 어려움 |

### 🔴 확보 필요 — backbone 2단계에서 파생, 우선순위 순

> 🔴 **2026-09-10 이후 확보 목록의 최신본은 `20-principle3-scale-provenance` §6이다.** 1~4순위 넷은 확보·검증 완료. 아래 표는 그 이전 기록이다.

> 🔴 **네 편의 척도가 전부 다른 논문에서 왔다. 문항을 계승하려면 원 출처를 봐야 한다** — 2차 인용 금지(C-17).
> ⚠️ **2026-09-10 시점에 연구자가 확보했다고 알렸으나 파일이 도착하지 않았다. 다음 스레드에서 다시 받는다.**

| 순 | 제목 · 서지 | 확인할 것 |
|---|---|---|
| **1** | **When managers decide not to decide autocratically: An investigation of leader-member exchange and decision influence** — Scandura, T. A., Graen, G. B., & Novak, M. A. (1986). *JAP* **71**(4), **579–584** 🟢 정정 · 🟢🟢 A 검증완료 | 🔴 **LMX 7문항 전문이 실려 있는가.** A-3 원칙 3 판정이 여기 걸린다 |
| **2** | **Effects of impression management on performance ratings: A longitudinal study** — Wayne, S. J., & Liden, R. C. (1995). *AMJ* 38, 232–260 | 🔴 **성과평정 5문항 전문.** A-3 Study 2의 Y |
| **3** | **The effects of leader-member exchange and job design on productivity and satisfaction: Testing a dual attachment model** — Graen, G., Novak, M., & Sommerkamp, P. (1982). *OBHP* 30, 109–131 | **A-1의 LMX 7문항 원 출처** |
| **4** | **Affect- and cognition-based trust as foundations for interpersonal cooperation in organizations** — McAllister, D. J. (1995). *AMJ* 38, 24–59 | **A-3 Study 1의 소통빈도 4문항 원 출처** |
| **5** | **Identifiability as a deterrent to social loafing: Two cheering experiments** — Williams, K., Harkins, S., & Latané, B. (1981). *JPSP* 40, 303–311 | **evaluation potential의 실제 조작 문구.** B-1은 정의만 준다 |
| **6** | **The effects of the social context on performance evaluations** — Mitchell, T. R., & Liden, R. C. (1982). *OBHP* 29, 241–256 | **C-1의 직전 연구.** C-1이 p.290에서 결과를 요약 인용 |
| 7 | **Social loafing and social facilitation** — Harkins, S. G. (1987). *JESP* 23, 1–18 | 「evaluation potential이 태만의 매개변인」 주장의 원 출처 |
| 8 | **Managing marginal employees: The use of warnings and dismissals** — O'Reilly, C., & Weitz, B. (1980). *ASQ* 25(3), 467–484 (p.482) | **C-1이 가설을 끌어낸 인용의 원 출처** |

🔴 **이 여덟 편은 backbone 후보가 아니다.** 14항목 양식이 아니라 **확인 항목별 결과와 그에 따른 원칙 3 판정 변화**로 정리한다.

### ⬜ 미확보 · 서지 미확정

| 제목 · 서지 | 비고 |
|---|---|
| **Relying on AI at work reduces self-efficacy, ownership, and meaning while active collaboration mitigates the effects** — Lee, E. H., Yin, Y., Jia, N., & Wakslak, C. (2026). *Scientific Reports* 16, 13583 | ⭐ **교수님이 예로 든 자기효능감이 여기 있고 조절까지 있다.** 🔴 **AI 확장 변수 후보이나 backbone 선정 후에 검토** |
| **People reward others based on their willingness to exert effort** — Xiang, Y., Landy, J., Cushman, F. A., Vélez, N., & Gershman, S. J. (2025). *JESP* 116, 104699 | 🟡 초록만 확인 |
| **AI Recommendations and Non-Instrumental Image Concerns** — Almog, D. (2025). SSRN WP 5232232 | 🔴 *Barriers to AI Adoption*과의 관계 미확인 |
| **Campbell & Wiernik (2015)** | 🔴 제목·게재지·권호 미확인 |
| **Campbell (1990)** *Modeling the performance prediction problem…* | 🔴 쪽수 687–732 / 39–74 병존 |

---

## 4. 확보 원전 — 검증 완료 19편

| Human-Human 기준선 | Human-AI |
|---|---|
| **Production, Information Costs, and Economic Organization** — Alchian & Demsetz (1972) *AER* 62(5) 🟢B<br>**Behavioral Observation Scales for Performance Appraisal Purposes** — Latham & Wexley (1977) *Personnel Psychology* 30(2) 🟢🟢A<br>**Interrater Reliability of Job Performance Ratings** — Rothstein (1990) *JAP* 75(3) 🟢🟢A<br>**Subjective Performance Measures in Optimal Incentive Contracts** — Baker, Gibbons & Murphy (1994) *QJE* 109(4) 🟢B<br>**A Theory of Individual Differences in Task and Contextual Performance** — Motowidlo, Borman & Schmit (1997) *Human Performance* 10(2) 🟢🟢A<br>**How do managers evaluate individual contributions to team production?** — Uribe, Carnahan, Meluso & Austin-Breneman (2022) *SMJ* 43(12) 🟢🟢A | **Bayesian modeling of human–AI complementarity** — Steyvers, Tejeda, Kerrigan & Smyth (2022) *PNAS* 119(11) 🟢🟢A<br>**Barriers to AI Adoption: Image Concerns at Work** — Almog (2025) arXiv:2511.18582 🟢B<br>**Evidence of a social evaluation penalty for using AI** — Reif, Larrick & Soll (2025) *PNAS* 122(19) 🟢🟢A<br>**Peer perceptions of clinicians using generative AI in medical decision-making** — Yang 등 (2025) *npj Digital Medicine* 🟢🟢A<br>**Which Contributions Deserve Credit?** — He, Houde & Weisz (2025) *CHI '25* 🟢🟢A<br>**The ABCs of Who Benefits from Working with AI** — Caplin 등 (2026) *Management Science* 72(7) 🟢🟢A<br>**How AI Assistance Affects Human Skill Development** — Wu 등 (2026) *HCOMP* 🟢🟢A<br>**The Impact of AI Usage and Informativeness** — Wu 등 (2026) *HHAI* 🟢🟢A<br>**"I Didn't Make the Micro Decisions"** — Kim 등 (2026) arXiv:2605.21363 🟢🟢A |

### ⭐ backbone 후보 4편 — 2026-09-10 원전검증 완료, 전부 🟢🟢 A

| 라벨 | 제목 · 서지 |
|---|---|
| **C-1** | **THE EFFECTS OF GROUP INTERDEPENDENCE ON SUPERVISOR PERFORMANCE EVALUATIONS** — Liden & Mitchell (1983). *Personnel Psychology* 36, 289–299. ⬜ 호는 표지에 없고 Wiley 서지면 기준 2호 |
| **A-1** | **EFFECTS OF DYADIC QUALITY AND DURATION ON PERFORMANCE APPRAISAL** — Duarte, Goodson & Klich (1994). *AMJ* 37(3), 499–521 |
| **A-3** | **The Interactive Effect of Leader–Member Exchange and Communication Frequency on Performance Ratings** — Kacmar, Witt, Zivnuska & Gully (2003). *JAP* 88(4), 764–772 |
| **B-1** | **Social Loafing: A Meta-Analytic Review and Theoretical Integration** — Karau & Williams (1993). *JPSP* 65(4), 681–706 |

📌 **14항목·비교표·종합판정은 `19-backbone-stage2-verification`에 있다.** 1단계 후보 pool과 탈락 근거는 `18-backbone-stage1-candidates`.

📌 **판정과 상세는 `12`·`13`·`15`·`16`에 있다.**

---

## 5. 🔴 인수받은 Claude가 처음 할 일

> 🔴 **이해문서를 제출하기 전에는 어떤 작업도 시작하지 않는다.** 검색·판정·파일 작성·git 명령 모두 포함한다.
> 🔴 **이해문서에 대해 연구자의 확인을 받은 뒤에만 다음 단계로 넘어간다.** 확인 없이 진행하면 그 산출물은 폐기 대상이다.

### 🔴 진행 규칙 — 이해문서 게이트

| 순 | 무엇을 |
|---|---|
| **1** | 아래 읽을 순서대로 문서를 **전부** 읽는다 |
| **2** | 🔴 **이해문서를 제출한다** — 아래 여덟 항목을 빠뜨리지 않는다 |
| **3** | ⏸️ **멈춘다.** 연구자가 확인하거나 정정할 때까지 기다린다 |
| **4** | 정정이 있으면 **반영한 이해문서를 다시 제출**하고 다시 멈춘다 |
| **5** | 확인을 받은 뒤에만 작업을 시작한다 |
| **6** | 🔴 **단계가 끝날 때마다 같은 게이트를 다시 통과한다** — 결과를 내고 멈추고, 확인을 받고 다음 단계로 |

### 🔴 이해문서에 반드시 담을 여덟 항목

| # | |
|---|---|
| **1** | **무엇을 읽었는지** — 파일명과, 첨부로 받았는지 리포에서 읽었는지. 🔴 **읽지 못한 파일은 읽지 못했다고 적는다** |
| **2** | **현재 상태를 자기 말로** — 어디까지 끝났고 무엇이 미확정인지. 🔴 **문서 문장을 옮겨 적는 것은 이해문서가 아니다** |
| **3** | **이번에 할 작업을 자기 말로** — 무엇을 판정하는 작업이며 왜 그것이 지금 필요한지 |
| **4** | **제 역할의 경계** — 할 것과 하지 않을 것. 🔴 **모형·가설·construct·gap 제안은 GPT 몫이고 원문 확보는 연구자 몫이다** |
| **5** | **적용할 판정 규칙** — `02-working-rules`에서 이번 작업에 실제로 걸리는 조항 |
| **6** | **반복하지 않을 오류** — `05-corrections-log`에서 이번 작업에 걸릴 위험이 높은 항목과 그 회피 방법 |
| **7** | 🔴 **시작 전에 확인이 필요한 것** — 문서 간 충돌, 근거가 미확인인 전제, 지시가 모호한 지점. **없으면 없다고 적는다** |
| **8** | **산출물의 형태** — 무엇을 어떤 형식으로 내고 어느 파일에 남길지 |

### ⚠️ 이해문서에서 하지 말 것

| |
|---|
| 🔴 **읽지 않은 문서를 읽은 것처럼 쓰지 않는다.** 2026-09-09에 인용 출처를 의심받았고, 리포 사본과 첨부의 md5 대조로 해소했다 |
| 🔴 **문서에 없는 것을 근거로 쓰지 않는다.** 정정 24건 중 여러 건이 이 유형이었다 |
| 🔴 **작업 계획을 세우면서 새 변수·가설·모형을 끼워 넣지 않는다** |
| 🔴 **확인이 필요한 것을 「문제 없어 보류」로 적지 않는다.** 무엇을 확보하거나 무엇을 정해야 하는지 이름을 적는다 |
| 🔴 **이해문서를 낸 다음 답을 기다리지 않고 이어서 작업하지 않는다** |

### 읽을 순서

| 순 | |
|---|---|
| **1** | **`00-CONSTITUTION`** — 연구 운영원칙과 역할분담. 🔴 **§1-a 두 원칙을 먼저 내재화** |
| **2** | 🔴 **`02-working-rules`** — 판정 방식이 여기서 정해진다 |
| **3** | 🔴 **`05-corrections-log`** — **같은 오류를 반복하지 않기 위해.** C-1~C-24 |
| **4** | 🔴 **`17-backbone-model-search`** — 이번 작업지시서 전문 |
| **5** | ⭐ **`20-principle3-scale-provenance`** — 🔴 **여기부터 이어서 한다.** §6이 다음 작업, §9가 남은 미확인, §10이 주장 금지 |
| **6** | **`19-backbone-stage2-verification`** — backbone 후보 4편의 원전검증 결과와 종합판정. 🔴 **§8을 먼저 읽는다** |
| **7** | **`18-backbone-stage1-candidates`** — 1단계 후보 pool·탈락 근거 |
| **8** | **`16-performance-baseline`** — performance 기준선. 🔴 **§2~§8의 A/B/C 후보 비교는 09-08 면담으로 방향이 바뀌었으므로 참고만** |

### ⚠️ 알려진 실패 모드

> 「클로드는 내가 말하는 방향에 따라 논리보다는 내 심기에 맞추려는 피드백이 발생하면서, 연구주제 구성이 발전 없이 제자리에서 맴돌고 있다」 — 연구자, 2026-08-31

🔴 **패턴은 하나다 — 검색·초록 단계에서 강하게 판정하고 원문에서 내려온다.** 실제 정정 24건이 `05-corrections-log`에 있다.

**09-07~09에 추가로 확인된 것**

| |
|---|
| 🔴 **내부 연구노트와 면담자료의 화자 위치를 분리하지 못했다.** 내부에서는 「확인됨/미확인」으로 판정하되, 대외 자료에서는 「제가 이렇게 이해했는데 맞는지 여쭙고 싶다」의 위치여야 한다 |
| 🔴 **표현 층위의 정정을 반복해 연구의 중심을 흐렸다.** 지적할 것을 **설계를 바꾸는 것**과 **표현만 바꾸는 것**으로 구분하고, 후자는 말하지 않거나 한 줄로 묶는다 |
| 🔴 **연구주제와 조작방법을 뒤집었다.** 조작 후보가 주제 자리에 올라가면 조작을 바꿀 때 논문 전체가 흔들린다 |

🔴 **원문 없이 판정하지 않는다.** 🔴 **모형·가설·construct·gap을 제안하지 않는다** — GPT 몫이다.

---

## 6. 자세한 근거는 어느 파일을 볼 것인가

| 파일 | 역할 |
|---|---|
| **00-CONSTITUTION** | 연구의 최상위 원칙 · 문제의식 · 역할분담 |
| **01-phenomenon** | 최초 관찰현상 + (a)/(b) + 아직 살아 있는 unresolved links |
| **02-working-rules** | 원전등급 · 다섯 관계 · 판정원칙 · differentiation 원칙 · 14항목 양식 |
| **05-corrections-log** | 우리가 실제로 틀렸던 판단과 정정 이력 |
| **12-humanhuman-baseline** | 기존 개인성과·평가 관련 원전 |
| **13-humanai-landscape** | Human-AI 원전 검증 |
| **15-mapping-H-I-theta** | 비교·분류 working map |
| **16-performance-baseline** | performance 기준선 + A/B/C 후보 비교 (🔴 09-08 이후 참고용) |
| ⭐ **17-backbone-model-search** | **현재 작업지시서** |
| **18-backbone-stage1-candidates** | 1단계 candidate pool · 탈락 근거 · 확보 상태 세 구역 |
| ⭐ **20-principle3-scale-provenance** | **원칙 3 척도 원 출처 검증 · 척도별 판정 · 미확인 5건 · 남은 확보 8편** |
| **19-backbone-stage2-verification** | **backbone 후보 4편 14항목 · 원칙 1~3 비교표 · 종합판정** |
| **99-HANDOFF** | ← 이 파일. 상태와 다음 작업만 |

### 리포 구조

```
2-PlanC/
  00-CONSTITUTION.md
  01-phenomenon.md
  02-working-rules.md
  05-corrections-log.md
  12-humanhuman-baseline.md
  13-humanai-landscape.md
  15-mapping-H-I-theta.md
  16-performance-baseline.md
  17-backbone-model-search.md   ⭐ 현재 작업지시서
  18-backbone-stage1-candidates.md
  19-backbone-stage2-verification.md   2단계 원전검증 결과
  20-principle3-scale-provenance.md    ⭐ 원칙 3 척도 원 출처
  99-HANDOFF.md
  _archive-v1/    ⬛ 폐기된 Plan C 초기본 (모형·변수·가설)
  _archive-v2/    ⬛ 탐색 과정 기록 (Stage 체계 · 명제 사슬 · 확보 대기열 · 독해원칙 초안)
  _meeting/       면담자료와 진행 스크립트
9-FutureResearch/  작업선과 독립. 역량 가지·D vs E 보관
1-PlanB/ Analysis/ Experiments/ Slides/ Writing/ progress/ Review/ Workflow/
```

🔴 **새로운 번호 체계나 Plan D를 만들지 않는다.** 09-08 면담은 **폐기가 아니라 방향 전환**이며, 확보 원전과 기준선이 그대로 쓰인다.

---

## 7. 기기와 git

**3대** — `mp`(MacBook Pro) · `ma`(MacBook Air, 회사) · `wp`(Windows PC). 리포는 **Obsidian vault**.

| | |
|---|---|
| 시작 | `git pull --no-rebase --no-edit origin main` → `git log -1` → `git status -s` |
| 커밋 접두 | `[mp]` / `[ma]` / `[wp]` — `git config --local paper.machine` |
| ⚠️ | **`git add -A` 전에 반드시 `git status -s`** · 명령에 **`cd`를 넣지 않는다** |
| 📌 | 접두는 **파괴적 작업(격리·삭제)에서만 정확히 맞춘다** |
| 🔴 | **Claude는 원격만 볼 수 있고 로컬 상태는 볼 수 없다.** 2026-09-09에 한 기기가 리포 재편 이전 상태였는데 그대로 진행해 **같은 경로에 파일을 새로 추가하는 add/add 충돌**이 났다. 시작 시 `git log -1`과 `git status -s` 결과를 Claude에게 보여주면 원격과 대조해 어긋남을 먼저 잡는다 |

### 연구자 선호

🔴 **단계마다 이해문서 제출 → 확인 → 진행** · **모든 주장에 파일·절 또는 원문 위치 표기** · 파일 전달 시 **리포 경로 명시** · **`cp`/`mv` + `add` + `commit` + `push`를 바로 실행 가능한 형태로** · 🔴 **문헌을 물을 때는 항상 제목을 함께 제시** · 🔴 **원문 확보는 연구자가 한다. Claude는 서지 정보와 확인 항목만 제시**

### ⚠️ 첨부 관련

🔴 **긴 텍스트를 붙여넣으면 첨부로 변환되면서 내용이 비어서 도착하는 경우가 반복됐다.** 텍스트 파일로 저장해 업로드하면 디스크에서 직접 읽을 수 있다. 스크린샷도 정상 작동한다.

⚠️ **스레드마다 이미지 업로드 한도가 있다.** 2026-09-10에 한도 초과로 스레드를 넘겼다. **스크린샷을 많이 쓰는 작업은 스레드를 나눈다.**

⚠️ **「확보했다」고 알려도 첨부가 붙지 않는 경우가 있다.** Claude는 업로드 폴더를 직접 확인하고, 없으면 없다고 알린다 — 있는 것처럼 진행하지 않는다.

📌 **PDF 여러 편을 한 번에 올리면 부하가 크다.** 두 편씩 나눠 받는 편이 12번 항목의 품질에 유리하다.
