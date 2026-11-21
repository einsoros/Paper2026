---
title: Ronkko_Cho_2022
citekey: ronkko2022Updated
type: literature
status: FROZEN
updated: 2026-11-21 11:00 KST
evidence: 확인완료
tags: [planw, 방법론, 판별타당도]
---

# Citation

Rönkkö, M., & Cho, E. (2022).
*An updated guideline for assessing discriminant validity.*
**Organizational Research Methods, 25**(1), 6–14. https://doi.org/10.1177/1094428120968614

원문 확인 — 개(Jyväskylä 대학 저장소 JYX 공개본, 2026-11-18).
권 · 호 · 쪽 확인(2026-11-21) — JYX 저장소 메타데이터(25, 1, 6–14)와 Springer 게재 논문 참고문헌(25, 6–14)이 일치. 헷이 제시한 6–25 는 두 출처와 맞지 않아 쓰지 않는다

# What the source actually studied [A]

- 판별타당도를 "측정오차를 보정한 두 측정치 간 상관"으로 일반 정의
- 기존 기법을 검토하고 Monte Carlo 시뮬레이션으로 비교

# Key Findings [A]

- **권장 — CICFA(cut) 와 χ²(cut).** 실무상 CICFA(cut) 를 선호(오용이 어렵고 해석이 쉬움)
- **Fornell-Larcker(AVE/SV)** — "high false positive rate", "simply severely biased". 권하지 않음
- **HTMT** — 평행 신뢰도를 가정한 보정 상관. 가정이 깨지면 부정확. 권하지 않음
- **χ²(1)** (상관 1 고정) — 정확히 1 인지를 검정하므로 큰 표본에서 사소한 차이도 유의. 선별용.
  흔한 오용: 공분산을 고정함(요인 분산을 1 로 척도화해야 함), 함의된 등식 제약 누락
- 기준값은 시뮬레이션이 아니라 합의로 정할 문제. 상관 .9 초과는 문제, .8 미만은 문제 없음으로 보는 경향

# 판정 구간 (Table 12) [A]

| UL | 분류 | 권고 |
|---|---|---|
| < .80 | 문제 없음 | 판별타당도 문제의 증거가 없다고 기술 |
| .80 ≤ UL < .90 | 경미 | 별개 개념으로 다뤄도 대체로 안전. 높은 상관을 인정하고 원인 논의 |
| .90 ≤ UL < 1 | 중간 | 같은 개념 · 척도를 쓴 선행연구 확인 |
| 1 ≤ UL | 심각 | 경험적으로 구별 불가. 개념 정의 · 측정 재검토 |

> "UL is the 95% upper limit of r_CFA when r_CFA > 0, and the absolute value of the 95% lower limit of r_CFA when r_CFA < 0"

저자들은 이 구간을 사례에 따라 조정 가능한 지침이라고 한다.

**보고** — 무엇을 평가하는지("두 척도가 경험적으로 구별되는가") 명시. 잠재변수 상관을 상관표에 함께 제시.
χ² 비교 시 요인 분산을 1 로 고정하고 상관을 하나씩 1 로 제약했음을 밝힘.

# 본 연구에서의 사용

- **판별타당도 주 판정 방법** → [[Decision_Log]] 2026-11-18
- Fornell-Larcker · HTMT 에 대한 비판은 [[Voorhees_2016]] 의 권고와 엇갈림 — 3장에서 병기 이유로 설명
