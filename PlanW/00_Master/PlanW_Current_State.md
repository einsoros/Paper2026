---
title: PlanW Current State
type: master
status: FROZEN
updated: 2026-09-20 16:38 KST
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

**Core = 18 items.** 선별·인구통계·주의점검은 핵심 측정문항이 아니다.

→ [[Measurement]] / [[Translation]]

---

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

→ [[Survey_Design]] / [[Analysis_Plan]]

---

## Current Stage

**교수님 중간보고 전.**

---

## Next

1. Obsidian freeze ← **현재**
2. 교수님 보고 PPT
3. 발표 리허설
4. 교수님 피드백
5. survey finalization / translation / pilot
6. main survey
7. statistical analysis
8. result report
9. thesis writing

---

## 주요 노트

| 영역 | 노트 |
|---|---|
| 결정 기록 | [[Decision_Log]] |
| 미결 사항 | [[Open_Issues]] |
| 연구질문 | [[PlanA_to_PlanW]] · [[Research_Gap]] · [[Contribution]] |
| 가설·연구질문 | [[H1_DCO_SAC]] · [[RQ1_DCO_RBSE]] |
| 문헌 | [[Zhu_2026]] · [[Parker_1998]] · [[Zhang_2026]] · [[Man_Tang_2022]] |
| 방법 | [[Population_Sampling]] · [[Survey_Design]] · [[Measurement]] · [[Translation]] · [[Controls]] · [[Analysis_Plan]] |
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
