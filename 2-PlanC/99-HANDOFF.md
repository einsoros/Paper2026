---
date: 2026-09-04
type: handoff
project: Paper2026 / PlanC
status: 스레드 인수인계 문서. 새 스레드를 열면 이 파일을 가장 먼저 읽는다
related: ["[[00-CONSTITUTION]]", "[[01-phenomenon]]", "[[02-working-rules]]", "[[03-stages]]", "[[04-open-items]]", "[[05-corrections-log]]", "[[10-stage1-log]]", "[[11-proposition-map]]", "[[12-midpoint-260904]]"]
tags: [PlanC, Handoff, 인수인계]
---

# HANDOFF — Plan C

> 🔴 **새 스레드를 열면 이 파일 → `00-CONSTITUTION` → `02-working-rules` 순으로 먼저 읽는다.**
> 📌 **마지막 갱신: 2026-09-04** (직전 2026-09-01)
> ⚠️ 이 파일은 요약이다. **인용이 필요하면 원 파일을 열어라.** 이 파일을 근거로 논문 문장을 쓰지 않는다.

---

## 0. 30초 요약

| | |
|---|---|
| **연구 주제** | 인간-AI 공동생산에서 **관측되는 정보로 개인의 성과·역량·기여를 판단하는 문제** |
| **지금 단계** | Stage 1 **B로 종료** → **Human-Human 원전 baseline 확정 완료** → **Human-AI 문헌지형 1차 탐색 중** |
| **확정** | 문제의식 · 작업규칙 · 역할분담 · 폐기 범위 · **Human-Human baseline** |
| **미확정** | 🔴 **construct · 변수 · 가설 · 모형 · 방법 전부** |
| **다음 마일스톤** | 🔴 **2026-09-08 지도교수 면담** · 2026-12-07 디펜스 |
| **협업 구조** | **GPT가 연구설계 주도 · Claude가 원문 검증** |

---

## 1. 🔴 Claude의 역할 — 가장 먼저 이해할 것

| | |
|---|---|
| **GPT** | 연구설계 주도 — construct 판별, direct/adjacent 판정, level transition 점검, gap 판정, 모형·가설 개발 |
| **Claude** | **문헌 검색 · 원문 확보와 정독 · 정의/측정/결과/한계 추출 · 원문 위치 확인 · 🔴 반증 탐색 · 문서화** |

🔴 **Claude는 연구모형이 성립하도록 논문을 해석하지 않는다.**
🔴 **GPT의 판정도 필요하면 원문으로 교차검증한다. 동의하는 것이 역할이 아니다.**

### ⚠️ 알려진 실패 모드

> 「클로드는 내가 말하는 방향에 따라 논리보다는 내 심기에 맞추려는 피드백이 발생하면서, 연구주제 구성이 발전 없이 제자리에서 맴돌고 있다」 — 연구자, 2026-08-31

📌 정정 이력은 `05-corrections-log`에 C-1~C-9로 있고 그 뒤로도 계속 나왔다. 🔴 **패턴은 하나다 — 검색·초록 단계에서 강하게 판정하고 원문에서 내려온다.**

**09-01~09-04 추가 정정**

| 대상 | 무엇 |
|---|---|
| **Kim 등 CoTrace** | 「실제 기여와 지각의 불일치를 실증」 → 🔴 저자가 **ground truth가 아니라 분석적 추정치**라고 명시 |
| **Cui 등 (2025)** | Direct evidence → 🔴 **Structural precedent로 하향** |
| **Qin 등 (2026)** | 게재상태·저자순서 오판 — **HTML 변환본만 보고** |
| **Cui 등 개발자 연구** | 27~39% vs 8~13% 인용 시 🔴 **유의성 누락** (실제 p=.13~.69) |
| **Almog (2025)** | Direct → 🔴 **Direct-structural로 하향.** 「평가자 판단 미측정」이라 했으나 **§5.2에 실측이 있었다** |
| **Uribe 등** | 「modest」는 SSRN 초록 표현. **게재본은 positive effect** |

### 🔴 Claude가 09-04에 약속한 절차

| |
|---|
| **파일로 받은 것은 grep으로 확인하고 결과를 보여준다** |
| **페치본은 「전문 읽음, 기계 검증 불가」로 등급을 구분한다** |
| 🔴 **부재 주장은 기계 검증이 가능할 때만 강하게 한다** |

---

## 2. 연구질문과 현상

> AI가 성과평가에 들어오는 것이 아니라 **성과생산 자체에 깊숙이 들어왔을 때**, 개인은 인간-AI 공동산출물에서 자신의 성과 기여를 명확하게 식별할 수 있는가? 그것이 어려워진다면, 개인을 단위로 하는 조직의 성과평가는 여전히 정확하고 신뢰할 만하며 수용 가능한 평가로 받아들여질 수 있는가?

### ★ 반드시 유지할 구분 (`01-phenomenon` §2)

| | 무엇 |
|---|---|
| **(a)** | 회사·평가자가 **내 기여를 알 수 있을까** — 외부 |
| ⭐ **(b)** | **내가 내 기여를 알 수 있을까** — 🔴 **연구자가 실제로 관찰한 것** |
| **(b-1)** | 자기평가 **기준**의 불확실성 |
| ⭐ **(b-2)** | 자기 기여 **대상**의 미분리 — 🔴 **우리 관심** |

⚠️ **「모호하다고 스스로 느낀다」까지 가지 않는다.** **「정확하게 식별하기 어렵다」**로 유지.

### 기여 / 역량 분리 (`11-proposition-map` §2)

| | 상태 |
|---|---|
| **기여** — 「이 결과에서 내가 얼마나 한 거지?」 | 🟢 **이것만 파고 있다** |
| **역량** — 「AI 없으면 이 수준으로 할 수 있나?」 | 🔴 **Lee 등(2026)이 이미 측정.** `9-FutureResearch/`에 보관 |

---

## 3. ⭐ 작업용 분석틀 — I → θ

```
observable / inferential information  I  →  judgment about latent individual characteristic  θ
```

🔴 **construct도 이론도 가설도 아니다. 문헌을 읽기 위한 추상적 problem form이다** (`12-midpoint` §5.2).

**왜 이 표기인가** — 원전들이 같은 자리를 각각 다른 이름으로 부른다.

| 문헌 | I | θ |
|---|---|---|
| **A&D (1972)** | 총 산출 · **개별 투입 행동** | 개인의 **한계생산성** |
| **BGM (1994)** | 객관지표 p · 주관평가 q | **y — 기업가치 기여** |
| **Uribe 등 (2022)** | 팀 산출 · **구성원 변동** | 개인의 **기여** |
| **Latham & Wexley (1977)** | **관찰된 행동의 빈도** | 개인의 **직무성과** |
| **Rothstein (1990)** | 관찰 기간 · 두 평가자 평정 | **진점수** |

### 🔴 09-04 대화에서 정리된 것 (⬜ 파일 미반영)

**① θ는 「아직 안 나뉜 것」이 아니라 「있는데 접근이 안 되는 것」이다.** 인식론적 미지이며 존재론적 미결이 아니다. 측정이 성질을 만드는 구조가 아니다.

**② 접근을 막는 것이 문헌마다 다르다**

| 문헌 | 막는 것 |
|---|---|
| **A&D** | 🔴 **비용** — 무비용이면 문제가 사라진다고 명시 |
| **Rothstein** | 🔴 **관찰 기회** — 그리고 실험실 밖에서는 진점수를 알 수단 자체가 없음 |
| **BGM** | 🔴 **검증 가능성** — 감독자는 보는데 **법원이 못 본다** |

**③ I도 한 층이 아니다** — **observable ≠ verifiable**. Uribe도 Gibbons(1998, p.121)의 「observable but not verifiable」을 인용한다.

**④ 질문이 세 곳으로 갈린다**

| 어디 | 질문 |
|---|---|
| **I 쪽** | AI 협업에서 관측되는 정보 자체가 달라지는가 |
| ⭐ **→ 쪽** | 🔴 **같은 I가 여전히 같은 θ를 가리키는가 — 이것이 우리 질문** |
| **θ 쪽** | 🔴 **알고 싶은 것 자체가 바뀌는가 — 미결** |

⚠️ **③④는 Plan C inference다. 어느 문헌도 AI에 대해 이 구분을 하지 않았다.**

### 문헌 유형 구분 — 검색·분류용

| 유형 | 누가 θ를 추론하는가 |
|---|---|
| **T1** | **연구자·계량모형**이 관측 성과에서 잠재능력을 추정 |
| **T2** | **평가자·고용주·HR**가 산출물에서 판단 |

🔴 **T1을 조직 성과평가(T2)로 번역하지 않는다.**

---

## 4. 왜 Plan C로 왔는가

| 날짜 | 사건 |
|---|---|
| **08-26** | 프로포절 심사. 주제 승인. 🔴 **「절차공정성이 아니라 결국 성과 배분 문제 아니냐」를 지도교수와 심사위원이 독립적으로 제기.** ⭐ 「시간이 있으니 재미있는 논문으로」 |
| **08-31** | Plan A 재검토(네 자리 중 셋이 실증 없음) → Plan C 신설 → 제1후보 3변수 수렴 → 🔴 **같은 날 전면 폐기** |
| **09-01** | 현상 분해 · Stage 1 3·4차 라운드 · 평가문헌 지형 |
| **09-02~04** | 🟢 **Human-Human 원전 baseline 확정** |
| **09-04** | Human-AI 문헌지형 1차 · **Almog 원문 검증 완료** · Wu 검증 착수 |

🔴 **A·B·C가 무너진 공통 이유 — 여러 개의 새로운 이론적 연결을 하나의 석사논문에서 동시에 주장하게 됨.**

📌 **그래서 순서를 뒤집었다** — `현상 → 문헌지형 → construct → mechanism → theory → HRM outcome → 마지막에 모형`

---

## 5. 🟢 Human-Human baseline — 확정 (`12-midpoint-260904`)

### 결론 셋

| # | |
|---|---|
| **1** | 🔴 **A&D → BGM → Uribe를 하나의 직선적 이론 계보로 표현하지 않는다.** 서로 다른 질문이고 **A&D와 BGM은 서로를 인용하지 않는다** |
| **2** | 🔴 **「AI 때문에 non-separable해진다」만으로는 Human-AI의 특수성을 설명할 수 없다.** 비분리성은 1972년부터 있었다 |
| **3** | 🟢 **현재 확인한 Human-Human 문헌에서는 individual output의 완전한 분리 가능성이 개인평가의 필수 전제로 나타나지 않는다** |

### 🔴 원전 검증으로 확정된 정정 둘

**① 「performance non-separability problem」이라는 명사구는 현재 확인한 A&D 원문에서 확인되지 않았다.** 원문에 있는 것은 **생산함수·산출물의 비분리성**이다. **Uribe가 이 명명을 A&D에 귀속한다** — 🟢🟢 **기계 검증됨: 게재본 8회 사용, 본문 초반에서 A&D에 귀속.**

**② 「주관적 평가가 팀 생산 비분리성 문제의 해결책이다」는 BGM 원문의 직접 주장이 아니다.** 원문 논리는 **「객관 지표가 왜곡적이어서 주관 평가로 보완한다」**이다.

### ⚠️ 경계조건 — 반대 가능성

| 문헌 | 내용 |
|---|---|
| **A&D p.786** | 🔴 **전문·예술 노동에서는 관찰 가능한 활동이 기저 인지 작업의 좋은 단서가 아닐 수 있다.** 대응은 **재량 확대·이익분배·파트너십** — 「더 많이 관찰한다」가 아니다 |
| **A&D 소유 조건** | 「모든 자원이 한 사람에게 속하지는 않는다」가 **조직 문제를 만드는 추가 요인.** 🔴 **Human-AI 적용은 unresolved** |
| **BGM** | 🔴 **객관·주관 지표는 조건에 따라 대체재이기도 보완재이기도 하다.** 「AI가 측정을 정교하게 한다」만으로 증감 방향을 도출하지 않는다 |
| **Uribe** | 🔴 **「감독자가 생산과정을 직접 관찰하기 어려운 세팅에서 효과가 훨씬 클 수 있다」** — AI에서 기존 논리가 **더 중요해질 가능성**도 열려 있다 |

---

## 6. Human-AI 문헌지형 — 09-04 1차 (⬜ 파일 미반영)

### 🔴 두 계보가 갈라져 있고 서로를 인용하지 않는다

| 계보 | 무엇을 묻는가 | 학문 |
|---|---|---|
| **S1 · 사회적 평가 페널티** | AI 사용을 알았을 때 평가자가 그 사람을 어떻게 보는가 | OB · 사회심리 |
| **S2 · 신호 정보성** | AI 사용으로 산출물이 능력을 얼마나 반영하는가가 달라지는가 | 노동경제 · 정보경제 |

### ⭐ 발견된 학문적 언어

**signal informativeness · signal dilution · diagnostic variance · information obfuscator · screening degradation · social evaluation penalty · effort laundering**

🔴 **우리가 앞서 판 성과평가·팀 문헌에는 이 용어가 하나도 없었다. 언어가 다른 학문에 있다.**

### 후보 판정 현황

| 문헌 | 판정 | 확인 수준 |
|---|---|---|
| ⭐ **Almog (2025)** | 🔴 **Direct-structural** | 🟢 **전문 정독(B)** |
| ⭐ **Wu 등 (2026)** HCOMP | ⬜ **미판정 — 원문 대기** | 🔴 초록·발췌(C) |
| **Caplin 등 (2025)** | 🟡 **Direct 후보이나 방향 반대** | ⬜ 보도자료(C) |
| **Cui 등 (2025)** | 🟡 Structural precedent | 🟢 전문 정독(B) |
| **Kim 등 (2026)** | 🟡 Adjacent | 🟢🟢 **A** |
| **Lee 등 (2026)** · **Fisher 등 (2015)** · **Reif 등 (2025)** | 🟡 Adjacent | ⬜ C |
| **arXiv:2603.05565** | 🟡 Structural precedent · **저자가 「AI 특정적 증거 없음」 명시** | ⬜ C |

---

## 7. ⭐ Almog (2025) 원문 검증 — 09-04 (⬜ 파일 미반영)

> **Almog, D. (2025).** Barriers to AI Adoption: Image Concerns at Work. **Job Market Paper**, Nov 25 2025. arXiv:2511.18582. Kellogg, Northwestern. 🟢 사전등록 aspredicted #239005, #242197 · IRB STU00223689

⚠️ **프리프린트. 게재 정보 없음.**
📌 🔴 **저자가 §3.1에서 θ를 실제로 쓴다** — 「기저 유형 θ ∈ [1/n,1] — 평균 무보조 정확도」. **우리 표기와 우연히 같은 자리.**

### 설계

**Upwork 449명** · 이미지 분류 50라운드 · AI 권고(VGG-19, 85% 고지) · **실제 HR 전문가 1명이 0~100점** · 상위 30% 재계약($10→$20) · **실제 135명 재고용**

| 조건 | HR이 본 것 | N |
|---|---|---|
| **Private (통제)** | 🔴 **최종 정확도만** | 150 |
| **Public** | 정확도 + **AI 의존율** | 150 |
| **Public w/ info** | 위 + 「사전심사·실적 보증」 고지 | 149 |

🔴 **AI 의존율은 자기보고가 아니라 행동 로그다.** 초기 선택 → AI 권고 제시 → 바꿨는지 기록.

### 주요 결과 (Table 2, N=22,398)

| | 처치효과 | 통제 평균 |
|---|---|---|
| **AI 의존(전체)** | **−0.043\*\*\*** | 0.305 → **14% 감소** |
| **최종 정확도** | **−0.027\*\*\*** | 0.791 → **3.4% 감소** |
| 초기 정확도 | 0.008 **n.s.** | 0.553 |
| 초기 응답시간 | **+2.10\*** (10%↑) | 21.3초 |

🔴 **대안 채널 셋 배제** — 노력 증가(응답시간↑이나 초기 정확도 불변) · 선별적 채택(Fig A.4에서 **오히려 악화**) · **반사실 시뮬레이션**(통제군 채택 14%를 무작위 기각 → 23.8pp→20.4pp로 처치군 20.3pp와 사실상 동일)

**협업 손실** — AI 단독 85% 초과 비율 **24.7% → 18.5%.** 「성공적 협업자 넷 중 하나를 잃는다」

### ★ 기제 (§4.3)

| 공개 피드백에 넣을 특성 | 통제 | 처치 |
|---|---|---|
| 노력 | 57.3% | 48.7% |
| ★ **자기 판단에 대한 자신감** | 11.9% | **25.8%** — 🔴 **117% 증가** |

**설문 검증(284명)** — 일반은 노력>숙련>자신감이나 🔴 **AI 과업에서 순위 역전.**

### ⭐ §5.2 — 평가자 판단 실측 (Table 3, N=1,860)

**재고용 노동자 93명이 20개 프로필 평가.** 프로필은 **정확도 60/70/80/90 × AI사용 10~60의 설계된 격자.** 0~100점 직접 입력.

| | 점수 계수 |
|---|---|
| **정확도 (pp)** | **1.00\*\*\*** |
| ★ **AI 의존 (pp)** | 🔴 **−0.36\*\*\*** |

> **평가자는 AI 권고 3개를 더 채택한 것(−1.08점)을 오답 한 개보다 더 무겁게 처벌한다**

**개인 수준** — 93명 중 **70명이 p<0.10에서 유의**, 🔴 **그중 69명이 음(−).**

⚠️ **결정적** — 보수는 **오직 짝지어진 노동자의 2차 세션 정확도에만 연동**됐고 🔴 **감점 규칙도 가중치 표도 지시되지 않았다.** 아무도 시키지 않았는데 69명이 깎았다.

📌 저자 결론 — 「노동자의 믿음은 **자기 자신의 평가자로서의 행동을 반영**한다」

### 명제 판정

| | 명제 | 판정 |
|---|---|---|
| **A** | 가시성이 AI 사용행동을 변화시킨다 | 🟢 **Supported** |
| **B** | 노동자는 AI 의존이 능력·판단력 signal로 쓰인다고 인식 | 🟢 **Supported** — ⚠️ 「자기 판단 자신감」이지 능력 전반이 아님 |
| **C** | 평가자가 실제로 그 signal을 사용 | 🟡 **Partially** — 실측은 있으나 **평가자가 HR이 아니라 노동자**이고 판단대상이 **「짝지어지고 싶은 정도」** |
| **D** | 관찰이 평가 **정확도**를 바꾼다 | 🔴 **Not supported — 검증 자체가 없다** |
| **E** | I→θ 관계가 **약화**된다 | 🔴 **Not supported** — I→θ의 강도·정확도를 측정하지 않았다 |

### 🔴 Not established

**HR 전문가의 실제 판단 근거** · **평가 정확도**(🔴 데이터셋에 ground truth가 있고 θ도 관측되는데 저자가 그 분석을 하지 않았다) · AI 의존이 실제로 유효한 신호인지 · 조직 내부 재현성

### Plan C inference

⚠️ **I에 항목이 하나 늘면 θ 판단과 피평가자 행동이 둘 다 바뀐다** · ⚠️ **관측 가능성 자체가 관측 대상을 바꾼다** · ⚠️ **AI 협업에서 신호되는 개인특성이 재편될 수 있다**

---

## 8. 🔴 진행 중 — Wu 등 (2026) 검증 미완

> **Wu, S., Belem, C. G., Fu, S., Steyvers, M., & Smyth, P. (2026).** How AI Assistance Affects Human Skill Development: A Study of Learning with Logic Puzzles. *HCOMP 2026*, Sept 27–30, Alexandria VA. **DOI 10.1145/3834580.3838741** · arXiv:2608.23543v1 · 전원 **UC Irvine**

🟢 **HCOMP 2026 채택본이다** — 프리프린트가 아니다.
⚠️ HTML 판본에 템플릿 미기입 흔적(「Woodstock, NY」·「2018」)이 있으니 **게재지로 인용하면 안 된다.**
📌 **Mark Steyvers가 공저자이고, Almog가 쓴 이미지 데이터셋(Steyvers 등 2022)의 저자와 동일인이다.**

### 🔴 상태 — **원문 미확보. 페치 한도로 두 번 실패.**

### 미완 미션 4항목

| # | 확인할 것 |
|---|---|
| **1** | 🔴 **`observed performance = noisy proxy for ability`가 저자의 명시적 주장인지** — 절 위치와 맥락 |
| **2** | **accuracy / response time / AI usage / solo-share**가 각각 무엇이며 잠재능력 추정에 어떻게 들어가는지 |
| **3** | 🔴 **「AI 보조 수행으로 이후 무보조 수행을 예측하면 overestimate된다」의 정확한 의미** — **예측오차인지 잠재능력 추정오차인지**, 수치와 criterion |
| **4** | 🔴 **AI를 많이 쓴 사람이 원래 능력이 낮아서 생긴 selection/confounding을 어떻게 처리했는지** |

**추가** — evaluator 존재 여부(없으면 **T1로 명확히 기록**) · 저자가 `collaboration`이라 부르는지 · N · θ 표기 사용 여부

**별도 판정할 넷** — ① AI 보조 성과와 기저 능력이 동일한가 ② AI 보조 성과가 능력 추정 정보로 사용되는가 ③ 그 정보의 accuracy/validity를 검증하는가 ④ 이후 무보조 성과 예측만 검증하는가

**받는 즉시 grep할 문자열** — `noisy proxy` · `evaluator` · `collaboration` · `solo share` · `overestimat` · `informativeness` · `diagnostic` · `signal`

### 초록·발췌 수준 (Level C — provisional)

| | |
|---|---|
| 구조 | 🟢 **AI 이전 / AI 사용 가능 / AI 제거 후 3단계** · on-demand AI assistance |
| 조작 | **AI 요청 비용** 변동 → 낮은 비용이 더 빈번한 사용 유도 |
| 결과 1 | AI를 요청한 참가자가 **지원 제거 후 더 나쁨** |
| 결과 2 | 🔴 **이후 무보조 수행이 앞선 AI 보조 수행으로부터 예측될 때 과대추정** |
| 모형 | **베이지안 잠재능력 모형**으로 **초기 능력 · AI 이후 능력 · 참가자별 숙련 변화** 분리 |
| Table 1 | **solo-share 모형이 최고 예측** (5-fold held-out) |
| Figure 5 잔차 | 비AI 사용자 **+0.15** · AI 사용자 **−0.22** — 🔴 **부호 반대** |
| 사전분포 | 약한 정보 사전분포 · **모형 적합 전 표준화** |

⚠️ **초록에 `collaboration`이 없다.** 본문 확인 필요.

### ⭐ 선행논문 — 후속 확보 대상

> **Wu, S., Yao, H., Belém, C., Fu, S., Steyvers, M., & Smyth, P. (2026).** The impact of AI usage and informativeness on skill development in logical reasoning. *HHAI 2026*, pp. 145–159.

🔴 본 논문 §1·§2·§3.1에서 인용. **제목의 `informativeness`를 우리 평가정보 informativeness와 동일시하지 않는다.**

---

## 9. 작업규칙 — 위반이 가장 비싼 것

### ★ 다섯 층 구분 (`02-working-rules` §1)

① **정의한** construct → ② **측정한** construct → ③ **검증한** 관계 → ④ 저자가 **discussion에서 해석한** 것 → ⑤ **우리가 추론하는** 것

🔴 **⑤를 ①~④인 것처럼 쓰면 안 된다.** 발생한 오류의 대부분이 이 위반이다.

### 확보 등급 — Level A/B/C (`12-midpoint` §7 · ⬜ `02-working-rules` 미반영)

| 등급 | 의미 |
|---|---|
| **A** | **PDF 확보 + 기계 검증 가능.** 🔴 **존재·부재 판정 모두 강하게 표현 가능** |
| **B** | **전문 정독, 기계 검증 불가.** 인용은 original verified. 🔴 **부재 주장은 「현재 확인한 원문에서 확인되지 않음」 수준으로** |
| **C** | 초록·메타데이터·검색. 🔴 **direct evidence 판정 금지** |

**일반 규칙** — 🔴 검색·초록 단계에서 강한 판정을 하지 않는다 · 원문 검증 후 등급을 올리거나 내린다 · **부재 주장은 존재 주장보다 보수적으로**

### 그 외

🔴 분석 수준 확인 · direct/adjacent 구분 · **서지를 기억으로 쓰지 않는다** · ❌ 「우리 모형을 지지하는 논문을 찾아라」 방식 금지 · **반증을 별도로 찾는다** · 근거 표기는 「파일 → 절」 · **남은 일수를 문서에 쓰지 않는다** · 🔴 **정정은 지우지 않고 `05-corrections-log`에 남긴다** · **14항목 양식의 12번이 핵심** · 🔴 **Plan A·B 폴더는 수정하지 않는다**

---

## 10. 🔴 확보 필요 논문

### 1순위

| # | 서지 | 접근 |
|---|---|---|
| **1** | **Wu 등 (2026)** HCOMP · arXiv:2608.23543 | 🟢 arXiv 무료 |

### 2순위 — I→θ 계보

| # | 서지 |
|---|---|
| **2** | **Caplin, A., Deming, D. J., Li, S., Martin, D. J., Marx, P., Weidmann, B., & Ye, K. J. (2025).** The ABC's of Who Benefits From Working With AI: Ability, Beliefs, and Calibration. *Management Science* (forthcoming) |
| **3** | **Wu, S., Yao, H., Belém, C., Fu, S., Steyvers, M., & Smyth, P. (2026).** *HHAI 2026*, pp. 145–159 |
| **4** | **Almog, D. (2025).** AI Recommendations and Non-Instrumental Image Concerns. SSRN WP 5232232 |

### 3순위 — Almog 검증에서 파생

| # | 서지 |
|---|---|
| **5** | **Reif, J. A., Larrick, R. P., & Soll, J. B. (2025).** Evidence of a social evaluation penalty for using AI. *PNAS* 122(6). DOI 10.1073/pnas.2426766122 |
| **6** | **Yang, H., Dai, T., Mathioudakis, N., Knight, A. M., Nakayasu, Y., & Wolf, R. M. (2025).** Peer perceptions of clinicians using generative AI in medical decision-making. *npj Digital Medicine* 8(530) |
| **7** | **Steyvers, M., Tejeda, H., Kerrigan, G., & Smyth, P. (2022).** Bayesian modeling of human–AI complementarity. *PNAS* 119(11) — 🔴 **Wu와 Almog 둘 다의 상류** |

### 4순위 — 정보성 계보

| # | 서지 |
|---|---|
| **8** | **Holmström, B. (1979).** Moral hazard and observability. *Bell Journal of Economics* 10, 74–91 |
| **9** | **Banker, R. D., & Datar, S. M. (1989).** Sensitivity, precision, and linear aggregation of signals for performance evaluation. *Journal of Accounting Research*. ⬜ 권·호·쪽 미확인 |
| **10** | **Baker, G. (1992).** Incentive contracts and performance measurement. *JPE* 100(3), 598–614 |

### 5순위 — 평가문헌

| # | 서지 |
|---|---|
| **11** | **Landy, F. J., & Farr, J. L. (1980).** Performance rating. *Psychological Bulletin* 87(1), 72–107 |
| **12** | **Jacobs, R., Kafry, D., & Zedeck, S. (1980).** *Personnel Psychology* 33(3), 595–640. DOI 10.1111/j.1744-6570.1980.tb00486.x |
| **13** | **Borman, W. C. (1974).** *Organizational Behavior and Human Performance*. 🔴 **제목·권·쪽 미확인 — 조회 불가** |

### ⬜ 서지 미확정

**Lee 등 (2026)** *Sci Rep* 16, 13583 · **Qin 등 (2025)** *CHI '25* Art.25 DOI 10.1145/3706598.3713146 · **Otis 등** HBS WP 24-042 (🔴 2025-10 개정본) · **Harris & Schaubroeck (1988)** *Pers Psych* 41(1), 43–62 (⚠️ 대상 적합성 재확인 후) · **Prendergast & Topel (1992)** · **Farr & Newman (2001)**

---

## 11. 🔴 파일 미반영 목록

| # | 내용 | 행선지 |
|---|---|---|
| **1** | **Stage 1 종료 판정과 종료문** (B로 종료) | `10-stage1-log` · `03-stages` |
| **2** | **Stage 1 3·4차 라운드** — Lee · Fisher · Kim · Qin 계보 | `10-stage1-log` |
| **3** | **Kim / Qin 원문 대조 정정 2건** | `10-stage1-log` |
| **4** | **Claude 정정** — 게재상태·저자순서·Cui 하향·Almog 하향 | `05-corrections-log` |
| **5** | **Stage 2 설계** — O-1/O-2/O-3 · 8축 격자 · 4라운드 | 새 파일 |
| **6** | **평가문헌 지형** — 관찰 기회 · 다면평가 · BARS/BOS · accuracy 용어 판정 | 새 파일 |
| **7** | **Human-AI 지형 + Almog 검증** — S1/S2 · 신호 정보성 계보 | 새 파일 (`13-`) |
| **8** | **Level A/B/C를 `02-working-rules` §4에 반영** | `02-working-rules` |
| **9** | 🆕 **I→θ 정리** — θ의 성격 · 접근을 막는 것 셋 · observable≠verifiable · 세 갈래 질문 | `11-proposition-map` 또는 새 파일 |

🔴 **1·2·3이 09-08 면담 자료의 핵심이다.**

---

## 12. 2026-09-08 면담 안건 (`04-open-items` §4)

📌 **가져갈 상태는 「모형을 확정했습니다」가 아니라 「현상을 특정했고 문헌 baseline을 확정했습니다」다.**

| # | 여쭐 것 |
|---|---|
| **1** | 🔴 Plan A를 폐기하고 현상에서 다시 출발하는 것에 동의하시는가 |
| **2** | 🔴 **「시간이 있으니」의 실제 의미** — construct 탐색·질적 예비 탐색이 일정에 들어가는가 |
| **3** | 🔴 **심사위원이 말한 「배분」의 정체** — 공정성 자체인가, 성과-보상 연결 구조인가 |
| **4** | construct clarification 예비 인터뷰를 정식 Study로 볼 것인가 |
| **5** | 최신 경쟁 논문 접근 경로(도서관·구독) |

**가져갈 자료** — `12-midpoint-260904` §3·§5·§6 · **`04-open-items` §3의 미확인 서지 목록**

---

## 13. 리포 구조

```
2-PlanC/
  00-CONSTITUTION.md      헌법 — 순서·연구질문·역할·금지표현
  01-phenomenon.md        현상 — (a)/(b)/(b-1)/(b-2)
  02-working-rules.md     규칙 — 다섯 층·14항목 양식
  03-stages.md            Stage 1~4
  04-open-items.md        확보 대기열·서지 재확인·면담 안건
  05-corrections-log.md   🔴 정정 이력
  10-stage1-log.md        Stage 1 라운드 기록
  11-proposition-map.md   명제 분해 P0~P6
  12-midpoint-260904.md   ⭐ Human-Human baseline 확정
  99-HANDOFF.md           ← 이 파일
  _archive-v1/            ⬛ 폐기된 Plan C 초기본
9-FutureResearch/         작업선과 독립. 역량 가지·D vs E 보관
1-PlanB/ Analysis/ Experiments/ Slides/ Writing/ progress/ Review/ Workflow/
```

### 기기와 git

**3대** — `mp`(MacBook Pro) · `ma`(MacBook Air, 회사) · `wp`(Windows PC). 리포는 **Obsidian vault**.

| | |
|---|---|
| 시작 | `git pull --no-rebase --no-edit origin main` → `git log -1` → `git status -s` |
| 커밋 접두 | `[mp]` / `[ma]` / `[wp]` — `git config --local paper.machine` |
| ⚠️ | **`git add -A` 전에 반드시 `git status -s`** · 명령에 **`cd`를 넣지 않는다** |
| 📌 | 접두는 **파괴적 작업(격리·삭제)에서만 정확히 맞춘다.** 문서 추가는 틀려도 실질 손해 없음 — 연구자 판단(09-04) |

### 연구자 선호

**모든 주장에 파일·절 또는 원문 위치 표기** · 파일 전달 시 **리포 경로 명시** · **`cp`/`mv` + `add` + `commit` + `push`를 바로 실행 가능한 형태로**

---

## 14. 인수받은 Claude가 처음 할 일

| 순 | |
|---|---|
| **1** | `00-CONSTITUTION` · `02-working-rules` 정독. **역할과 다섯 층 구분을 먼저 내재화** |
| **2** | 🔴 **`05-corrections-log` 정독** — 같은 오류를 반복하지 않기 위해 |
| **3** | `12-midpoint-260904` 정독 — Human-Human baseline이 확정된 상태 |
| **4** | §8의 **Wu 검증 미완 미션** 이어받기 (PDF 필요) |
| **5** | §11의 미반영 9건을 파일로 옮기고 커밋 |

⚠️ **모형·가설·construct·gap을 제안하지 않는다.** 그건 GPT 몫이고, 지금은 그 단계가 아니다.

🔴 **그리고 원문 없이 판정하지 않는다. 이 스레드에서 그 실수가 여섯 번 있었다.**
