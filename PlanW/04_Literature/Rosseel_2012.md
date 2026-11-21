---
title: Rosseel_2012
citekey: rosseel2012Lavaan
type: literature
status: FROZEN
updated: 2026-11-21 10:40 KST
evidence: 확인완료
tags: [planw, 방법론, 소프트웨어]
---

# Citation

Rosseel, Y. (2012). *lavaan: An R package for structural equation modeling.*
**Journal of Statistical Software, 48**(2), 1–36. https://doi.org/10.18637/jss.v048.i02

원문 확인 — 개(다니엘 제공 PDF, 2026-11-21). 오픈액세스.

# Key Points [A]

- lavaan 은 무료 · 오픈소스 R 패키지
- 비정규 자료 대응 — 강건 표준오차는 Huber 가 처음 제안한 **샌드위치형 공분산행렬**로 계산, 척도보정 검정통계 제공
- 중첩모형의 검정통계가 척도보정된 경우 일반 χ² 차이검정을 쓸 수 없고 **척도보정 χ² 차이검정(Satorra & Bentler, 2001)** 이 필요하며 `anova()` 가 이를 자동 계산
- 결측 · 비정규 자료에서는 Yuan & Bentler(2000) 척도보정 검정통계

# 본 연구에서의 사용

- 3장 소프트웨어 인용 → [[Ch3_Material]] 5-3-1
- 2012 년 논문은 lavaan 0.4 시기다. **MLR 의 현재 구현**(Huber-White 강건 표준오차 + Yuan-Bentler 와 점근적으로 같은 척도보정 통계)은
  lavaan 공식 문서로 확인했다 → [[Ch3_Material]] 5-3-1. 본 연구는 lavaan 0.6-17
- Satorra & Bentler(2001) 원문은 미확인 — 이 논문을 통한 방법 설명까지는 [A], SB 2001 직접 인용은 [GAP]
