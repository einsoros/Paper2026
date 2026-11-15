---
title: Structural_Model
type: method
status: WORKING
updated: 2026-11-15 12:55 KST
---

# 구조모형 — 근거 장부

> 결과를 파일 하나씩 읽고 확정할 때마다 누적한다.
> 각 수치에는 **출처 파일과 위치**를 붙인다. 계산값은 확정 결과와 구분한다.

---

## 1. 업체 경로모형 — `AMOS/경로.AmosOutput`

**분석 조건** N = 297 (업체 기준), AMOS 최대우도, 통제변수 없음.
측정부는 [[Measurement_Model]] 1절과 같은 22문항 · RBSE 오차공분산 6쌍.
AMOS 변수명 xx1 = GenAI Use, xx2 = DCO, yy1 = RBSE, yy2 = SAC.

**무엇을 검증했나** — 다른 독립변수를 함께 넣은 상태에서 GenAI Use 와 DCO 가 SAC · RBSE 와 갖는 관계.

### 네 경로 — 경로.AmosOutput, Regression Weights · Standardized Regression Weights

| | 경로 | β (표준화) | B (비표준화) | S.E. | p |
|---|---|---|---|---|---|
| H1 | DCO → SAC | −.662 | −1.019 | .096 | < .001 |
| H2 | GenAI Use → RBSE | .480 | .268 | .031 | < .001 |
| RQ1 | GenAI Use → SAC | .108 | .076 | .036 | .034 |
| RQ2 | DCO → RBSE | −.435 | −.531 | .069 | < .001 |

GenAI Use ↔ DCO 공분산 −.357 (S.E. .074, p < .001).

### 적합도

| 지수 | 값 | 출처 |
|---|---|---|
| χ² (df) | 477.935 (198), p < .001 | 경로.AmosOutput — Result |
| χ²/df | 2.414 | 경로.AmosOutput — Model Fit Summary |
| CFI | .950 | 경로.AmosOutput — Model Fit Summary |
| TLI | .942 | 경로.AmosOutput — Model Fit Summary |
| RMSEA | .069, 90% CI [.061, .077] | 경로.AmosOutput — Model Fit Summary |
| SRMR | .066 | output.xlsx 「경로」 (AmosOutput 에 직접 출력 없음) |

### 확정 사항

- 네 경로 모두 p < .05
- **DCO 는 두 판단과 부(−), GenAI Use 는 두 판단과 정(+)의 관계**
- [[Analysis_Plan]] 5절 해석표의 "DCO → SAC 부(−) · DCO → RBSE 부(−)" 행에 해당
- 경로모형은 SAC 와 RBSE 의 잔차공분산을 두지 않았다(0 으로 제약).
  자유로 추정한 공분산은 GenAI Use ↔ DCO 1개와 RBSE 오차공분산 6개, 모두 7개다
- CFA 대비 추가된 제약 1개가 이 잔차공분산 제약이며, 이와 함께 χ² 가 444.890 → 477.935(약 33.05) 증가했다

### 해석 · 추후 확인 (확정 아님)

- 같은 AI 사용이라도 활용 목적(GenAI Use)과 의존적 위임(DCO)은 두 판단과 반대 방향으로 관련된다 —
  B1 이 보려던 구분과 일관된 결과 [C]
- RQ1 은 유의하나 β = .108 로 다른 세 경로보다 작다
- SAC–RBSE 잔차공분산을 자유롭게 추정하면 적합도가 개선될 가능성이 높다 [C].
  잔차공분산은 SAC → RBSE 경로와 다르다 — 경로는 [[Analysis_Plan]] 에서 두지 않기로 함
- 설명력(R²)은 출력에 없다. 계수와 독립변수 상관으로 계산한 근사치 RBSE 약 .56, SAC 약 .50 —
  **확정 결과로 쓰지 않는다**. 필요하면 AMOS Squared Multiple Correlations 옵션으로 직접 출력 [GAP]
- 통제변수 U1 · U2 를 넣었을 때 네 경로가 유지되는지는 확인 전 → [[Analysis_Plan]] 2절

---

## 2. 업체 추가분석 — 다중집단(연령 · 총경력)

다음에 읽는다. 업체가 서비스로 추가한 분석이며 [[Analysis_Plan]] 의 가설 검증에는 포함되지 않는다.
