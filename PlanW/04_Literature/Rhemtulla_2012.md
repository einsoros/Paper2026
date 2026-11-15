---
title: Rhemtulla_2012
citekey: rhemtulla2012When
type: literature
status: FROZEN
updated: 2026-11-15 16:10 KST
evidence: 확인완료
tags: [planw, 방법론, 추정량]
---

# Citation

Rhemtulla, M., Brosseau-Liard, P. É., & Savalei, V. (2012).
*When can categorical variables be treated as continuous? A comparison of robust continuous and categorical SEM estimation methods under suboptimal conditions.*
**Psychological Methods, 17**(3), 354–373. https://doi.org/10.1037/a0029315

PMID 22799625. Online First 2012-07-16.

원문 확인 — 헷(PubMed · 원문 대조), 개(저자 측 공개 PDF, UC Davis psychmodels 사이트) 각각 확인 (2026-11-15).

# What the source actually studied

순서형 지표를 쓰는 확인적 요인분석에서 두 추정법을 시뮬레이션으로 비교했다 [A].

- **robust 연속형 ML** — 정규이론 최대우도에 Satorra-Bentler 계열 비정규성 보정(평균·분산 조정 검정통계)
- **robust 범주형 최소제곱(cat-LS)** — 다분상관(polychoric correlation)에 적합하는 제한정보 추정. WLSMV 계열

# Design

| 조건 | 수준 |
|---|---|
| 모형 | 2요인 CFA. 10지표(요인당 5, df 34) · 20지표(요인당 10, df 169). 적재량 .3 ~ .7, 요인상관 .3 |
| 범주 수 | 2 · 3 · 4 · 5 · 6 · 7 |
| 표본크기 | 100 · 150 · 350 · 600 |
| 임계값 | 대칭 · 중간 비대칭 · 중간 비대칭(교대) · 극단 비대칭 · 극단 비대칭(교대) |
| 잠재분포 | 정규 · 비정규(왜도 2, 첨도 7) |
| 반복 | 조건당 1,000회, 480개 조건 |
| 소프트웨어 | Mplus 6.11 (EQS 6.1 병행 — 모수 · 표준오차 유사) |

# Key Findings [A]

- 적재량과 robust 표준오차는 대체로 cat-LS 가 더 정확했고, 특히 범주 5개 미만에서 차이가 컸다
- 요인상관과 모형 적합도 검정은 두 방법이 비슷했다
- cat-LS 는 작은 표본과 비정규 잠재분포에 더 민감했다
- robust ML 은 비대칭 임계값에 더 민감했고, 큰 적재량에서 편향이 두드러졌다
- **권고** — 범주 5개 미만이면 범주형 추정. 범주 5개 이상이고 표본이 작으며 임계값이 대체로 대칭이면 ML.
  6–7개 범주에서는 많은 조건에서 두 방법 모두 사용 가능
- 결론부 — 다른 이유로 ML 이 선호될 때 "범주 5개 이상이면 그렇게 하는 데 큰 문제가 없다"

# 본 연구에서의 사용

**사용처** — 3장 분석방법: 리커트 문항을 연속형으로 근사하고 robust ML 계열로 추정한 근거.
→ [[Analysis_Plan]] 「추정량 — 두 개의 서로 다른 결정」 · [[Decision_Log]] 2026-11-15

**대응 [C]**

| 원문 조건 | 본 연구 (297명) |
|---|---|
| 범주 5개 이상 | DCO · SAC · RBSE 5점, GenAI Use 7점 |
| 임계값 대체로 대칭 | 특정 범주로의 극단적 쏠림 없음, 왜도 −.75 ~ .27 → [[Measurement_Model]] · [[Decision_Log]] 2026-11-15 |
| 표본 100 ~ 600 | 297 — 설계 범위 안 |

**쓰는 방식** — "5점·7점이니 연속형"의 자동 규칙이 아니다. 범주 수와 **실제 응답분포(임계값 대칭성)를 확인한 뒤**
연속형 근사가 가능하다고 판단한 근거로 쓴다.

# Limits / 주의

- 원문의 robust ML 은 Mplus 의 Satorra-Bentler 계열 보정이다. 본 연구의 lavaan MLR 은 보정 방식이 같지 않다
  (robust 표준오차 + 척도보정 검정통계라는 점은 같은 계열). 3장에는 사용 소프트웨어의 구현을 그대로 기술한다
- 원문 설계의 적재량은 .3 ~ .7 이다. 본 연구 적재량(.69 ~ .93)은 그보다 크다.
  원문은 큰 적재량에서 ML 편향이 두드러진다고 보고했으므로, 적재량 추정치는 이 한계를 안고 해석한다 [C]
- 원문은 2요인 · 요인상관 .3 모형이다. 본 연구는 4요인, 요인상관 최대 |.68| — 일반화는 근사적이다 [C]
- 원문은 모든 지표가 같은 범주 수인 조건이다. 5점 · 7점 혼합 조건은 다루지 않았다 [GAP 아님 — 사실 기록]
