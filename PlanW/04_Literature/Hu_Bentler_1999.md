---
title: Hu_Bentler_1999
citekey: hu1999Cutoff
type: literature
status: FROZEN
updated: 2026-11-21 10:40 KST
evidence: 확인완료
tags: [planw, 방법론, 적합도]
---

# Citation

Hu, L., & Bentler, P. M. (1999).
*Cutoff criteria for fit indexes in covariance structure analysis: Conventional criteria versus new alternatives.*
**Structural Equation Modeling, 6**(1), 1–55.

원문 확인 — 개(다니엘 제공 PDF, 2026-11-21).

# What the source actually studied [A]

- 관행적 "rules of thumb" 기준값과 대안 기준값을 시뮬레이션으로 비교
- 모형 — **15 관측변수 · 3 요인** CFA(단순 · 복잡 모형), 요인 분산 1.0, 요인 공분산 .30 ~ .50
- 표본크기 N = 150 · 250 · 500 · 1,000 · 2,500 · 5,000, 일곱 가지 분포 조건, 200 반복
- 핵심 — **ML 기반 SRMR 에 다른 지수 하나를 조합하는 2지표 제시 전략**

# Key Findings [A]

- 초록 — ML 방법에서 TLI · CFI 등 **.95 가까이**, SRMR **.08 가까이**, RMSEA **.06 가까이**의 기준값이 있어야 비교적 좋은 적합이라 결론 내릴 수 있다
- 결론부 권고 — TLI(CFI 등) **.95 근처와 SRMR .09 근처의 조합**, 또는 RMSEA .06 과 SRMR .09(또는 .10)의 조합
- 특정 기준값은 **적합도 지수 종류 · 표본크기 · 추정법 · 분포에 따라 똑같이 작동하지 않는다**(Hu & Bentler, 1997 인용)
- 실제 자료에서는 자료 생성 과정을 모르므로 강건성 조건이 충족되었는지 일반적으로 알 수 없다 — 어떤 오류를 더 피할지에 따라 조합 규칙을 골라야 한다
- N < 250 에서 다수 조합 규칙이 참 모형을 과다 기각하는 경향. Satorra-Bentler 척도보정 검정통계를 함께 쓰라고 권한다

# 본 연구에서의 사용

- 적합도 지수를 **종합적으로** 판단한 근거로 인용 가능 — 원문 자체가 단일 지수가 아니라 조합 전략을 권한다
- ⚠️ **기준값을 기계적 합격선으로 쓰지 않는다.** 원문의 시뮬레이션 조건(15변수 · 3요인)은 본 연구(22변수 · 4요인, 오차공분산 1, 강건 추정)와 다르다 [C]
- **정직하게 기록할 것** — 원문의 권고 조합(CFI ≈ .95 + SRMR ≈ .09)에 비추면 본 연구 M1 은 SRMR(.055)은 충족, CFI(.934) · RMSEA(.079)는 미달이다.
  그래서 "지표별로 다소 상이한 수준의 적합도를 보였으며 종합적으로 고려하였다"로 쓴다 → [[Measurement_Model]] 5절.
  "Hu & Bentler 기준을 충족하였다"고 쓰지 않는다
