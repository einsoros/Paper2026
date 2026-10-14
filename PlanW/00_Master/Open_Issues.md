---
title: Open Issues
type: master
status: OPEN
updated: 2026-10-14 10:30 KST
---

# Open Issues

> 실제 의사결정이 남아 있는 것만 적는다.
> 방향은 정해졌으나 세부 문구가 미확정인 것은 해당 노트에서 WORKING으로 표시한다.
> **미확정 사항을 확정된 것처럼 쓰지 않는다.**

---

## A. 교수님 보고 전에 닫히지 않아도 되는 것

교수님께 "아직 정하지 않았습니다"라고 말할 수 있고, 오히려 의견을 받기 좋은 항목이다.

| # | 항목 | 현재 상태 | 닫히는 조건 |
|---|---|---|---|
| A1 | **추정방법(estimator)** | OPEN | 분석계획 확정 시 |
| A2 | **5점 척도의 순서형 처리** | OPEN | A1과 함께 |
| A3 | ~~목표 표본크기 N~~ | **CLOSED** | 지도교수 지침 최소 200명 이상 → **목표 유효표본 300명**으로 발주 |
| A4 | **최종 통제변수 세트** | OPEN | 아래 B1 참조 |
| A5 | **패널 업체 선정** | OPEN | 견적 문의 중. **soft launch 가능 여부**를 조건으로 확인 |
| A6 | **판별타당도 판정기준** | OPEN | 아래 B2 참조 |

**A3 주의** — Zhu의 r = −.23을 그대로 검정력 분석의 효과크기로 넣지 않는다.
r은 영차상관이고 검정 대상은 잠재 구조계수 β다.
r = −.23은 효과크기 설정의 **경험적 출발점**으로만 쓴다.

---

## B. 판단 논리가 먼저 필요한 것

### B1. 통제변수 세트 — 인과 논리로 한 번에 검토

현재 후보와 근거 수준이다.

| 후보 | 근거 | 판단 필요 사항 |
|---|---|---|
| AI 사용빈도 | Zhu가 통제한 선례 [A] | 사용량과 사용방식의 분리 목적. 가장 강한 후보 |
| AI 사용경험(개월) | Zhu가 통제한 선례 [A] | 위와 함께 검토 |
| 연령 | Parker에서 RBSE와 정(+) 상관(연구2) [A] | DCO와도 관련될 근거가 있는가 |
| 성별 | Parker 두 연구 모두 여성이 낮음 [A] | **Y와 관련된다는 사실만으로는 부족.** DCO와도 관련되거나 X–Y 관계를 교란할 이유가 필요 |
| 과업복잡성 | Zhu가 통제 [A] | 본 모형에서의 역할이 불명확 |

**원칙** — 통제변수는 "관련 있을 것 같다"가 아니라 **무엇을 혼입하는지 설명할 수 있어야** 한다.
DCO→SAC/RBSE 관계의 혼입을 줄이는 것이 목적이므로, 종속변수와만 관련된 변수를
자동으로 넣지 않는다.

→ [[Controls]]

### B2. 판별타당도 판정기준

**순서** — 추정방법·순서형 처리 확정 → 방법론 원전 확인 → protocol·criterion 확정

숫자 하나를 고르는 것보다 **지표 간 불일치 시 무엇을 따를지**를 정하는 것이 먼저다.
그것이 정해져야 "사전에 정했다"가 성립한다.

**확인된 선례** — [[Zhu_2026]]과 [[Zhang_2026]] 모두 Fornell-Larcker 기준 +
중첩 확인적 요인분석 모형 비교를 사용했다. 어느 쪽도 HTMT를 쓰지 않았다.

**[GAP]** HTMT를 주기준으로 하자는 제안이 있었으나, 근거 문헌의 원문을 확인하지 못해 **철회되었다.**
→ [[Superseded_Decisions]]

### B3. 자율적 오프로딩(AO) 미측정의 방어 논리

AO를 측정하지 않는 결정은 유지하되, **통계적 방어 논리가 충분한지**를 설문 설계 직전에 한 번 더 판단한다.

- Zhu의 DCO–AO 상관은 r = .08 [A]
- 그러나 누락편의의 크기는 *AO–DCO 관계* × *AO–Y 관계*로 정해지므로 상관 하나로 결론낼 수 없다
- Zhu 상관표에서 AO–SAC는 r = .20 [A]

**현재 3장에 쓸 수 있는 수준** — AO는 DCO의 반대극이 아니라 별개의 차원이므로
AO를 측정하지 않는 것이 '낮은 DCO = 높은 AO'를 가정한다는 의미가 아니다.
그 이상은 아직 쓰지 않는다.

---

## C. 번역 관련 — **전부 CLOSED (2026-10-13)**

순번역 → 역번역 → 원문 대조 → 서면 인지 프로빙 16명을 거쳐 18문항 한국어 문안을 확정하였다.
절차와 판정 근거는 [[Pretest_Record]], 최종 문항은 [[Survey_Final]].

조정한 문항은 B1 · B4 · B6 (번역 대조) 과 B10 (인지 프로빙) 네 곳이다.

**본조사에서 확인할 사항으로 이월**

- **A2** — "큰 수정없이 받아들인다"가 검토 여부와 수정 필요성 두 가지로 해석될 수 있음
- **C1~C4** — 일부 응답자가 문항 간 의미적 유사성을 지적. 측정모형에서 평가
- **RBSE 전반** — 일부 응답자가 자신감 판단 시 업무기회 · 조직문화 · 직급을 함께 고려
- **S3** — 사전검토 참여자 전원이 '예'. 본조사 탈락 분포에서 변별력 확인

---

## D. 확보하지 못한 문헌

원문을 직접 확인하지 못한 것이다. **확인 전까지 [A]로 인용하지 않는다.**

| 문헌 | 용도 | 우선순위 |
|---|---|---|
| Gist, M. E., & Mitchell, T. R. (1992). *Self-efficacy: A theoretical analysis of its determinants and malleability.* AMR 17(2), 183–211 | 상위 이론 틀 | **높음** |
| Zhu, Y. et al. (2024). *Can high performers take charge?* Journal of Business Research, 179, 114709 | 과업수행 → RBSE 계보 | 중간 |
| Axtell, C. M., & Parker, S. K. (2003). *Promoting role breadth self-efficacy through involvement, work redesign and training.* Human Relations, 56(1), 113–131 | RBSE 선행요인 | 중간 |
| Ye, S., Jiang, S., & Li, S. (2026). *The suppressing effect of AI dependency in the workplace.* Applied Psychology, 75(4), e70121 | AI 사용과 AI 의존의 효과 구분 | 중간 |
| 근소우·권인수 (2017) | RBSE 국내 선례 | 낮음 |
| Koopmann, J. (2016) — 제목 미확보 | DCO·AO 문항의 원 척도 | 낮음 |
| Nadler, A. (2015) — 제목 미확보 | SAC 문항의 원 척도 | 낮음 |
| Risko, E. F., & Gilbert, S. J. (2016). *Cognitive offloading.* Trends in Cognitive Sciences, 20(9), 676–688 | 인지 오프로딩 표준 정의 | 낮음 |
| Boldt, A., & Gilbert, S. J. (2019). *Confidence guides spontaneous cognitive offloading.* Cognitive Research: Principles and Implications, 4:45 | 역인과 한계 | 낮음 — [[Parker_1998]]로 대체 가능 |

**Primary source verification 상태**

| 상태 | 문헌 |
|---|---|
| **verified** (원문 전문 확인) | [[Zhu_2026]] · [[Parker_1998]] · [[Zhang_2026]] · [[Man_Tang_2022]] · **[[Lee_2026]]** · [[Kulal_2025]] · [[Lee_Park_2021]] |
| **partially verified** (서지·요지 확보, 원문 미확인) | Gist & Mitchell(1992) · Zhu, Y. et al.(2024) · Axtell & Parker(2003) · Ye et al.(2026) |
| **pending** (제목 또는 서지 미확보) | Koopmann(2016) · Nadler(2015) · 근소우·권인수(2017) |

**partially verified는 [A]로 인용하지 않는다.**

---

## E. 아직 만들지 않은 문서

| 문서 | 시점 |
|---|---|
| `02_Theory/` 5개 노트 | 교수님 보고 후 |
| `04_Literature/` 나머지 문헌 노트 | 논문 목차 확정 후 (사용처를 정확히 쓰기 위함) |
| `06_Advisor/` | 발표자료 제작 시 |
| ~~설문지 전문~~ | **완료** → [[Survey_Final]] |
| 지도교수 심사신청 메일 초안 | 미작성 |
| 리서치 업체 견적 문의 | **진행 중** |
