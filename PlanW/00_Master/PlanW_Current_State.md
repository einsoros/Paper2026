---
title: PlanW Current State
type: master
status: FROZEN
updated: 2026-10-14 10:30 KST
---

# PlanW — 현재 상태

> **이 파일이 PlanW의 단독 진입점이다.** 새 스레드는 이 파일을 먼저 읽는다.
> 다른 노트와 충돌하면 이 파일을 우선 확인하되, 충돌을 발견하면 임의로 고치지 말고
> [[Decision_Log]]와 원근거를 대조한다.
> 기존 `99-HANDOFF.md`의 기능은 이 파일로 흡수되었다. 새 HANDOFF 파일은 만들지 않는다.

---

## Research Question

생성형 AI 업무환경에서 개인이 자신의 직무수행 가능성을 어떻게 판단하는가?

**확정 중심 연구질문 (CRQ)**

> 생성형 AI에 핵심 인지활동을 위임하는 정도는 근로자의 서로 구별되는 수행가능성 판단
> — AI에 의존하지 않고 해당 업무영역의 유사 과업을 독립적으로 수행할 수 있다는 판단과,
> 규정된 기술적 역할범위를 넘어 보다 폭넓고 주도적인 역할을 수행할 수 있다는 판단 —
> 과 각각 어떠한 관계를 갖는가?

---

## 용어

| 구성개념 | 우리말 | 원어 |
|---|---|---|
| DCO | **의존적 인지위임** | Dependent Cognitive Offloading |
| SAC | **독립수행 자신감** | Subsequent Autonomous Capability |
| RBSE | **역할확장 자기효능감** | Role Breadth Self-Efficacy |

**"수행가능성 판단"은 두 종속변수를 묶어 연구문제를 서술하기 위한 표현**이며
상위 구성개념이 아니다. SAC·RBSE를 한 상위요인의 하위차원이라고 주장하지 않는다.
"직무수행 가능성 인식", "유지 축 / 확장 축" 같은 표현은 쓰지 않는다.

**확정 제목**

> 생성형 AI에 대한 의존적 인지위임과 근로자의 수행가능성 판단 간의 관계
> — 독립수행 자신감과 역할확장 자기효능감을 중심으로 —

---

## 변수의 지위 (2026-10-18 확정)

| | 지위 |
|---|---|
| **DCO** | 독립변수. 고정하지는 않으나 현재 가장 비용이 낮은 배치 |
| **SAC** | 선행 이론·근거가 상대적으로 충분한 **주 결과변수** |
| **RBSE** | DCO와의 직접 선행근거를 **현재까지 확인하지 못한** 확장 결과변수. 방향을 확정하지 않고 RQ로 유지 |
| **U1 AI 사용빈도** | **통제변수.** 단일 문항이라는 이유로 IV 가능성을 원천 배제하지는 않으나, 횡단 설계에서 인과 IV로 승격하지 않음 |
| **M 매개변수** | **없음** |
| **W 조절변수** | **없음** |

**새 M/W를 넣기 위해 모형을 복잡하게 만들지 않는다.**
넣으려면 설문을 다시 열어야 하며(번역·사전검토·재동결·발주 지연),
2026-10-18 기준 측정 가능한 후보를 찾지 못했다.

구성개념을 섞지 않기 위한 구분 → `02_Theory/Construct_Map.md`
기제 후보의 지위 → `02_Theory/Mechanism_Status.md`

---

## Model

```
X  = DCO   (Dependent Cognitive Offloading, 의존적 인지 오프로딩)
Y1 = SAC   (Subsequent Autonomous Capability, 독립수행 자신감)
Y2 = RBSE  (Role Breadth Self-Efficacy, 역할확장 자기효능감)

DCO ──H1(−)──→ SAC
DCO ──RQ1(?)─→ RBSE
```

- **H1** : DCO → SAC **negative** (방향가설) → [[H1_DCO_SAC]]
- **RQ1** : DCO ↔ RBSE **direction open** (연구질문) → [[RQ1_DCO_RBSE]]

**모형에 없는 것**

- SAC와 RBSE는 통계적으로 **parallel outcomes**
- SAC → RBSE 경로 **없음**
- mediator **없음** / moderator **없음**
- 두 계수의 크기를 비교하는 가설 **없음**

---

## Theory

Social Cognitive Theory / self-efficacy tradition.
Gist & Mitchell (1992)의 capability-judgment process를 상위 판단 틀로 사용한다.

> 개인은 과업의 요구조건, 과거 수행경험에 대한 해석, 그리고 개인적·상황적 자원과 제약에
> 대한 평가를 바탕으로 자신의 수행가능성을 판단한다. [Gist & Mitchell, 1992]

**[C]** SCT / Gist & Mitchell이 DCO → SAC/RBSE의 **방향을 직접 예측한다고 쓰지 않는다.**
상위 틀이 제공하는 것은 "수행조건과 수행방식이 수행가능성 판단에 관련될 수 있다"는 자리이며,
DCO를 그 자리에 놓는 것은 본 연구의 이론적 연결이다.

---

## Population

최근 1개월 내 업무에서 생성형 AI를 사용한 **국내 조직고용 지식근로자**.

**조작적 정의** — 조직에 고용되어 정보의 해석·분석·생성·판단 등 인지적 활동을
업무의 주요 부분으로 수행하는 근로자.

- 임원급 **제외**
- 프리랜서·자영업·학생·무직 **제외**
- 직군은 선별기준이 아니라 표본 특성 기술용

→ [[Population_Sampling]]

---

## Measures

| 구성개념 | 문항 | 척도 | 출처 |
|---|---|---|---|
| DCO | 4 | 5점 동의형 | [[Zhu_2026]] Suppl. Appendix B |
| SAC | 4 | 5점 동의형 | [[Zhu_2026]] Suppl. Appendix B |
| RBSE | **10 (Parker original)** | 5점 자신감형 | [[Parker_1998]] Table 1 |

**Core = 18 items. 한국어 문안 확정 (2026-10-13).**
순번역 → 역번역 → 원문 대조(3개 문항 조정) → 서면 인지 프로빙 16명(1개 문항 조정) 완료.

→ [[Measurement]] / [[Translation]] / [[Pretest_Record]] / [[Survey_Final]]

## Design

Cross-sectional survey (횡단 자기보고).

**Survey order**

```
Consent
→ Screening (S1–S5)
→ Neutral GenAI-use characteristics (U1–U3)
→ Attention check
→ DCO (4)
→ psychological separation
→ RBSE (10)
→ psychological separation
→ SAC (4)
→ Demographics
```

핵심 척도 18문항은 **각각 온전한 블록으로 유지**하며 중간에 다른 문항을 삽입하지 않는다.

**설문지 동결 (2026-10-14).** 전문은 [[Survey_Final]].
목표 유효표본 **300명**. 본조사 수집 과정에서 **초기 30~50명을 먼저 확인**한 뒤
설문 변경 없이 동일 조건으로 잔여 표본을 수집한다(soft launch).

→ [[Survey_Design]] / [[Analysis_Plan]]

---

## 현재 연구의 차별성 (임시 문안)

**쓸 수 없는 주장** — "AI 의존이 자기효능감에 부정적이다"
→ [[Ye_2026]] 이 **다출처 시차 설계와 실험**으로 이미 보고했다.

**현재 차별화 가능성 셋**

1. 포괄적인 **AI 의존 상태**가 아니라 과업 내 **인지적 위임 방식(DCO)** 을 본다
2. 일반적인 직무 자기효능감이 아니라 **AI 없이 유사 과업을 수행할 수 있다는 SAC** 를 본다
3. 그 관계가 더 넓은 역할수행 자신감인 **RBSE까지 나타나는지** 추가로 검토한다

⚠️ **3에 대해 "최초", "아무도 연구하지 않았다", "유일하다"고 쓰지 않는다.**
현재 표현은 — **"현재까지 확인한 문헌에서는 DCO–RBSE의 직접 관계를 검증한 연구를
확인하지 못했다."**

---

## Current Stage

**설문지 동결 완료. 리서치 업체 견적 문의 단계.**

2026-10-06 지도교수 면담에서 현재 모형과 H1 · RQ1 구성을 유지하고
신속히 진행하기로 확인받았다. → [[Decision_Log]]

---

## Next — 의사결정 질문

**① RBSE를 현재 모형에 유지할 이론적 정당성이 충분한가.
그 지위를 확인적 가설이 아니라 탐색적 RQ로 두는 것이 가장 방어적인가.**

이 질문을 해결하는 데 필요한 문헌만 본다. 광범위한 재검색을 하지 않는다.

**② ①이 해결된 뒤에야** — 현재 DCO → SAC/RBSE 병렬구조보다
명백하게 더 나은 M/W 구조가 실제로 존재하는가.

---

## 실행 일정

1. 리서치 업체 견적 · 선정 ← **현재**
2. 초기 30~50명 — 조사도구 작동 및 자료 품질 점검
3. 본조사 잔여 표본 수집 (유효 300명)
4. 자료 정제 → 확인적 요인분석 → 구조모형
5. 결과 정리 → 논문 집필

---

## 주요 노트

| 영역 | 노트 |
|---|---|
| **집필 지침** | **[[Writing_Notes]]** — 논문 쓸 때 먼저 읽을 것 |
| 오판 기록 | **[[Correction_Log]]** — 같은 실수 반복 방지 |
| 근거 원장 | **[[_Ledger]]** — 문헌별 역할과 확인 상태 |
| 결정 기록 | [[Decision_Log]] |
| 미결 사항 | [[Open_Issues]] |
| 연구질문 | [[PlanA_to_PlanW]] · [[Research_Gap]] · [[Contribution]] |
| 가설·연구질문 | [[H1_DCO_SAC]] · [[RQ1_DCO_RBSE]] |
| 문헌 | [[Zhu_2026]] · [[Parker_1998]] · [[Zhang_2026]] · [[Man_Tang_2022]] · **[[Lee_2026]]** · [[Lee_Park_2021]] · [[Kulal_2025]] |
| 방법 | [[Population_Sampling]] · [[Survey_Design]] · [[Measurement]] · [[Translation]] · [[Controls]] · [[Analysis_Plan]] |
| 실행 | **[[Survey_Final]]** · **[[Pretest_Record]]** |

**집필 단계 폴더** — `02_Theory/`(2장 노트) · `06_Data/`(자료 기록) · `07_Writing/`(장별 진행).
각 폴더의 `README.md` 에 만들 노트와 작성 원칙이 있다.
| 폐기 | [[Rejected_Ideas]] · [[Superseded_Decisions]] |

---

## 노트 갱신 규칙

각 노트 상단 frontmatter의 `updated`는 **분 단위 시각**(`YYYY-MM-DD HH:MM KST`)으로 적는다.

**연구상태가 실질적으로 변경된 마지막 시점**을 기록한다.
구조·개념·판정·근거등급·status가 바뀔 때만 갱신하고,
오탈자·서식·표현 수정으로는 갱신하지 않는다.

그래야 `updated`와 `status` 두 줄만 보고 어느 노트가 실제로 움직였는지 즉시 판별할 수 있다.

---

## 쓰지 않을 표현

- "영향" (→ **관계**. 횡단설계)
- "최초 연구" / "아무도 연구하지 않았다"
- RBSE 쪽에 AI 조건을 붙이는 표현 ("AI를 통해 / AI와 함께")
- "AI 없을 때의 나 vs AI 있을 때의 나"라는 대칭 구도 — 암시도 하지 않는다
- 두 관계의 크기가 다르다는 주장
- DCO를 AI 사용량·빈도로 설명하는 표현
- working translation을 validated/final translation으로 표기
