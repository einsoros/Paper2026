---
last-updated: 2026-06-02
version: V1·V2·V6 구조 리뷰 반영
related-review: progress/review-2026-06-01.md
---

# Measurement Items

All items are draft items. They need translation refinement, pilot testing, and reliability/validity checks.

---

## Human-AI Collaborative Integration (협업 결합도)
IV measure. Adapted from Van der Vegt et al.(2001) and Morgeson & Humphrey(2006).
Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

**[V2] 측정 vs 실험 조작 결정 대기 (5단계):**
현재 5문항은 측정 기반 설계 기준으로 작성됨. 5단계에서 실험 조작 설계로 확정될 경우, 본 5문항은 manipulation check 용도로 전환되며 IV는 시나리오 조건 더미변수로 대체됨.

| 번호 | 문항 | 출처 척도 | 이론적 근거 |
|---|---|---|---|
| 1 | 나는 업무 결과물을 완성하기 위해 AI의 산출물에 의존한다. | Van der Vegt et al.(2001) TI-2번 적응 | Orlikowski(2007) — 구조적 얽힘 |
| 2 | 나는 업무를 수행하기 위해 AI와 긴밀하게 협력해야 한다. | Van der Vegt et al.(2001) TI-4번 적응 | Leonardi(2011) — 임브리케이션 |
| 3 | 내 업무 활동은 AI의 산출물에 의해 크게 영향을 받는다. | Morgeson & Humphrey(2006) RI-1번 적응 | Orlikowski(2007) — 사회물질적 구성 |
| 4 | AI의 도움 없이는 내 업무를 완수하기 어렵다. | Morgeson & Humphrey(2006) RI-3번 적응 | Leonardi(2011) — 경로의존적 얽힘 |
| 5 | 나의 업무 성과는 AI와의 협업 방식에 따라 크게 달라진다. | Van der Vegt et al.(2001) TI-1번 적응 | Orlikowski(2007) + Leonardi(2011) |

⚠️ 기존 Task Interdependence 척도(Van der Vegt et al., 2001) 및 Received Interdependence 척도(Morgeson & Humphrey, 2006)를 인간-AI 협업 맥락에 맞게 수정하여 사용. 수정 근거: Orlikowski(2007) 사회물질성 및 Leonardi(2011) 임브리케이션 이론.

## 변경 이력 추가
- Human-AI Collaborative Integration (IV) 섹션 신규 추가 (Van der Vegt et al., 2001; Morgeson & Humphrey, 2006 적응)

---

## Performance Attribution Ambiguity
MV measure. Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

**[V1] 응답자 시점 통일:**
본 연구의 실험·설문 설계상 응답자는 "평가 대상자(평가받는 구성원)" 시점으로 통일됨. 모든 문항은 응답자 본인이 협업 상황에서 지각하는 귀속 모호성을 측정한다. construct-definition_attribution-ambiguity.md의 Working Definition에 응답자 시점 명시 완료.

| 번호  | 문항                                                       | 이론적 근거                                                                              |
| --- | -------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| 1   | 나는 이 성과가 나의 역량에서 비롯된 것인지 AI의 기여에서 비롯된 것인지 구분하기 어렵다고 느낀다. | Weiner(1985) — 능력/노력이 지배적 귀인 원인, AI는 제3의 원인; Douer & Meyer(2021) — AI 개입↑ → 귀속 모호성↑ |
| 2   | 나는 이 결과물에서 나의 순수 기여분을 식별하기 어렵다고 느낀다.                     | Orlikowski(2007) — 인간과 물질의 기여는 분석적으로 분리 불가                                          |
| 3   | 나는 이 성과가 나의 기여와 AI의 기여가 분리하기 어렵게 결합되어 있다고 느낀다.           | Leonardi(2011) — 임브리케이션으로 얽힘이 깊어짐                                                   |
| 4   | 나는 이 성과의 실제 기여 주체를 명확히 판단하기 어렵다고 느낀다.                    | Weiner(1985) — 귀인 불가 시 판단 연쇄 붕괴; Maasland & Weißmüller(2022) — HRM 맥락 실증            |
| 5   | 나는 이 결과물만으로 나의 실제 역량을 판단하기 어렵다고 느낀다.                     | Weiner(1985) — 내부 귀인(능력) 불가 시 자기평가 감정 소멸                                            |
| 6   | 나는 AI의 개입 정도 때문에 나의 개인 기여도를 명확히 평가하기 어렵다고 느낀다.           | He et al.(2025) — AI 개입 정도가 귀속 판단에 영향 ⚠️ 창작 맥락                                      |

---

## Procedural Justice
Adapted from Colquitt(2001). Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

| 번호 | 문항 | Colquitt 기준 | 이론적 근거 |
| --- | --- | --- | --- |
| 1 | 이 성과평가 절차는 정확한 정보에 근거한다고 느껴진다. | Accuracy | Colquitt(2001) — Leventhal(1980); Van den Bos(2001) — 불확실성↑ → accuracy 훼손 민감도↑ |
| 2 | 이 성과평가 절차는 일관된 기준에 따라 이루어진다고 느껴진다. | Consistency | Colquitt(2001) — Leventhal(1980); Hartmann & Slapničar(2012) — 과업불확실성→consistency 훼손 실증 |
| 3 | 이 성과평가 절차는 평가 대상자의 실제 기여를 공정하게 반영한다고 느껴진다. | Accuracy + Bias suppression | Colquitt(2001) |
| 4 | 이 성과평가 절차는 편향을 최소화한다고 느껴진다. | Bias suppression | Colquitt(2001) — Leventhal(1980) |
| 5 | 이 성과평가 절차는 구성원의 실제 기여에 대한 충분한 정보를 바탕으로 이루어진다고 느껴진다. | Accuracy | Colquitt(2001) — "Have those procedures been based on accurate information?" |

---

## Evaluation Acceptance
Secondary outcome. Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

**[V6] 강건성 검정 활용 계획:**
본 보조 DV는 H3·H4 주 가설에는 포함되지 않으나, 분석 단계에서 다음 용도로 활용된다:
- 절차공정성 지각과 평가 수용성 간 정적 관계 확인 (Colquitt 2001 이론 재현)
- 본 모형의 효과가 단일 DV에 한정되지 않음을 보여주는 강건성 검정
- 본문 작성 시 추가 분석(Additional Analysis) 섹션에서 보고

| 번호 | 문항 | 이론적 근거 |
|---|---|---|
| 1 | 나는 이 평가 결과를 수용할 수 있다고 느낀다. | Colquitt(2001) — 절차공정성 → rule compliance |
| 2 | 나는 이 평가 결과가 납득 가능하다고 느낀다. | Colquitt(2001) — 절차공정성 → 결과 수용 |
| 3 | 나는 이 평가 결과에 따라 보상이나 승진 판단이 이루어져도 받아들일 수 있다고 느낀다. | Colquitt(2001) — 절차공정성 → 분배공정성 수용 |

---

## Evaluation Criteria Clarity
Moderator measure. Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

| 번호 | 문항 | 이론적 근거 |
| --- | --- | --- |
| 1 | 이 조직의 AI 활용 성과평가 기준은 명확하다. | Leventhal(1980) — consistency 기준의 전제 조건; Erdogan(2002) — 평가기준이 공정성 지각 선행요인 |
| 2 | AI가 활용된 성과에서 인간의 기여를 판단하는 기준이 제시되어 있다. | Colquitt(2001) — accuracy 회복의 조건; Kim(2016) — 평가기준 명확성→공정성 직접 실증 |
| 3 | AI 협업 성과를 평가하는 기준이 평가자에게 충분히 전달되어 있다. | Leventhal(1980) — consistency가 작동하려면 평가자가 동일한 기준을 공유해야 함 |
| 4 | AI와 인간의 기여를 평가에 반영하는 절차가 설명되어 있다. | Colquitt(2001) — accuracy 회복의 절차적 조건 |

---

## AI Literacy
Control variable. Adapted from Wang et al.(2022).
Scale anchor: 1 = 전혀 그렇지 않다, 7 = 매우 그렇다

| 번호 | 문항 | Wang et al.(2022) 차원 |
|---|---|---|
| 1 | 나는 생성형 AI가 업무 결과물에 어떻게 기여하는지 이해하고 있다. | Awareness |
| 2 | 나는 생성형 AI의 한계와 오류 가능성을 이해하고 있다. | Awareness |
| 3 | 나는 업무에서 생성형 AI가 산출한 결과물의 품질과 한계를 평가할 수 있다. | Evaluation |
| 4 | 나는 생성형 AI를 활용한 업무 과정을 평가할 수 있는 지식을 가지고 있다. | Evaluation |

⚠️ 통제변수로 사용. Wang et al.(2022) 척도를 본 연구 맥락에 맞게 수정하여 사용. 강건성 검정 단계에서 조절변수로 추가 분석 예정 ([V5] 참조).
출처: Wang, B., Rau, P. L. P., & Yuan, T. (2022). Measuring user competence in using artificial intelligence: validity and reliability of artificial intelligence literacy scale. Behaviour & Information Technology, 42(9), 1324–1337.

---

## 변경 이력
- 절차공정성 5번 → 교체 (정보공정성 → Accuracy 기준으로)
- 평가기준 명확성 3번 → 교체 (평가자 역량 → 기준 전달 명확성으로)
- AI Literacy 3번 → 교체 (Attribution Ambiguity 중복 → Evaluation 차원으로)
- AI Literacy → 통제변수 확정 (Wang et al., 2022 인용)
- 2라운드 보강: MV 문항 1·4, DV 문항 1·2, MOD 문항 1·2 이론적 근거에 신규 논문 추가
  (Van den Bos 2001, Hartmann & Slapničar 2012, Maasland & Weißmüller 2022, Douer & Meyer 2021, Erdogan 2002, Kim 2016)
- [V1] 응답자 시점 통일: MV 문항 6개 전체를 "나는 ~ 어렵다고 느낀다" 응답자 시점으로 통일 (평가 대상자 시점)
- [V2] IV 측정 vs 실험 조작 결정 대기 플래그 추가
- [V6] Evaluation Acceptance 강건성 검정 활용 계획 명시