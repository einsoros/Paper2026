---
title: Measurement_Model
type: method
status: WORKING
updated: 2026-11-15 12:55 KST
---

# 측정모형 — 근거 장부

> 결과를 파일 하나씩 읽고 확정할 때마다 누적한다.
> 각 수치에는 **출처 파일과 위치**를 붙인다. 계산값은 확정 결과와 구분한다.

---

## 1. 업체 확인적 요인분석 — `AMOS/CFA.AmosOutput`

**분석 조건** N = 297 (업체 기준), AMOS 최대우도, 4요인(GenAI Use 4 · DCO 4 · RBSE 10 · SAC 4),
RBSE 문항 간 오차공분산 6쌍 포함. AMOS 잠재변수명 a = DCO, b = RBSE, c = GenAI Use, d = SAC.

**무엇을 검증했나** — 22문항이 의도한 네 개념으로 묶이는가, 네 개념이 서로 구별되는가.

### 적합도

| 지수 | 값 | 출처 |
|---|---|---|
| χ² (df) | 444.890 (197), p < .001 | CFA.AmosOutput — Result |
| χ²/df | 2.258 | output.xlsx 「CFA」 |
| CFI | .956 | output.xlsx 「CFA」 |
| RMSEA | .065 | output.xlsx 「CFA」 |
| SRMR | .048 | output.xlsx 「CFA」 (AmosOutput 에 직접 출력 없음) |
| GFI | .884 | output.xlsx 「CFA」 |

### 표준화 요인적재량 — CFA.AmosOutput, Standardized Regression Weights

| 개념 | 범위 |
|---|---|
| DCO | .753 ~ .886 |
| RBSE | .714 ~ .857 |
| GenAI Use | .827 ~ .867 |
| SAC | .806 ~ .930 |

22문항 모두 .70 이상. SAC 2번(AI 조건 미포함 문항)도 .917.

### 개념신뢰도 · 평균분산추출 — output.xlsx 「CFA」

| 개념 | CR | AVE |
|---|---|---|
| GenAI Use | .914 | .726 |
| DCO | .904 | .701 |
| RBSE | .938 | .602 |
| SAC | .936 | .785 |

### 잠재변수 상관 — CFA.AmosOutput, Correlations

| | DCO | RBSE | GenAI Use |
|---|---|---|---|
| RBSE | −.577 | | |
| GenAI Use | −.337 | .622 | |
| SAC | −.683 | .629 | .315 |

**Fornell-Larcker 대조** — 가장 큰 상관 DCO–SAC 의 제곱 .466 < 두 개념의 AVE(.701, .785).
SAC–RBSE .629² = .396 < .602. GenAI Use–DCO .337² = .114. 모든 쌍에서 기준 충족.

### 오차공분산 6쌍 — CFA.AmosOutput, Correlations

| 문항 쌍 | 상관 | 문항 내용 |
|---|---|---|
| B2–B4 | .666 | 고위 경영진 회의에서 업무 대표 / 업무 개선안을 경영진에게 제안 |
| B3–B5 | .390 | 새 절차 설계 / 회사 전략 논의 기여 |
| B7–B8 | .299 | 목표 설정 / 외부 사람과 연락 |
| B5–B6 | .285 | 회사 전략 논의 기여 / 비용 지출 제안서 작성 |
| B1–B2 | .277 | 장기적 문제 분석 / 고위 경영진 회의에서 대표 |
| B4–B5 | −.115 | 업무 개선안을 경영진에게 제안 / 회사 전략 논의 기여 |

오차항 e9~e18 = B_1~B_10 대응은 오차분산과 문항 분산 대조로 확인했고, 같은 측정부를 쓰는 `다중(연령).amw` 의 모형 정의에서도 e9 → B_1 … e18 → B_10 으로 확인된다.

### 확정 사항

- 네 개념 측정 구조가 자료와 맞는다 (CFI .956, RMSEA .065, SRMR .048)
- 22문항 모두 의도한 개념을 반영한다 (적재량 .71 이상)
- CR .90 이상, AVE .60 이상
- 네 개념은 Fornell-Larcker 기준으로 구별된다.
  **SAC 와 RBSE 는 관련되지만 구별되는 두 판단이다** (r = .629)
- **GenAI Use 와 DCO 는 구별된다** (r = −.337) — B1 의 전제 성립
- 가장 강한 오차공분산 B2–B4 는 Parker(1998)가 원척도에서 보고한 쌍과 같다 → [[Analysis_Plan]] 202행

### 해석 · 추후 확인 (확정 아님)

- DCO–SAC 가 가장 가까운 쌍인 것은 SAC 문항의 "AI 없이" 표현과 내용이 맞닿기 때문일 수 있다 [C]
- B2–B4 외 다섯 쌍은 원척도 근거가 없다. 전략 · 기획 업무끼리의 내용 유사성으로 해석할 여지만 있다 [C]
- 오차공분산을 두지 않은 모형, B2–B4 만 둔 모형과의 비교는 업체 출력에 없다 [GAP]
- 판별타당도는 Fornell-Larcker 만 확인됨. HTMT · 중첩모형 Δχ² 는 업체 출력에 없다 → [[Analysis_Plan]] 3절
