# Logic Architecture: 논문 전체 논리 뼈대

## 목적
이 문서는 논문의 Why를 설명하는 논리 연쇄를 정리한다.
개별 논문 정리, 가설 설계, 설문 항목 도출 모두 이 구조를 기준으로 연결된다.

---

## Layer 1 — 현상: 왜 지금 이 문제인가

생성형 AI의 업무 도입이 확산되면서, 조직의 성과평가 체계가 설계될 당시에는 존재하지 않았던 새로운 행위자(AI)가 업무 산출물에 개입하게 되었다.

기존 평가체계는 성과가 개인의 역량·노력·판단에 귀속될 수 있다는 전제 위에 설계되어 있다.

**이 전제가 인간-AI 협업 환경에서 흔들린다.**

### 이론적 근거
Orlikowski(2007)는 물질성(AI)이 조직 실천에 가끔 등장하는 외부 요소가 아니라 모든 실천에 항상 내재되어 있다고 주장한다. 즉 AI의 업무 개입은 예외적 사건이 아니라 조직 실천의 구조적 조건이다. He et al.(2025)는 현재 AI 귀속 정책이 AI 사용 여부만을 요구하는 이분법적 접근을 취하며, 서로 다른 종류의 AI 기여를 구분하는 기준이 부재함을 실증하였다. 이 두 가지가 기존 평가체계의 전제를 흔드는 이론적·실증적 근거다.

→ 상세 근거: Sources/Papers/Orlikowski (2007) — Quick Reference.md
→ 실증 근거: Sources/Papers/He (2025) — Quick Reference.md

---

## Layer 2 — 문제: 그 전제가 왜 흔들리는가

인간-AI 협업에서는 아이디어 생성, 초안 작성, 판단 보조가 반복적으로 얽히면서 산출물의 기여 원천을 분리하기 어려워진다.

Weiner(1985)의 귀인이론에 따르면: - 성과 원인을 특정 주체에 귀속할 수 없을 때 평가자의 판단 연쇄 전체가 작동하지 않는다
- AI는 내부 원인(능력·노력)도, 전통적 외부 원인(운·타인)도 아닌 제3의 원인으로 기존 귀인 체계로 분류되지 않는다

→ 이 상태를 **성과 기여 귀속 모호성(Performance Attribution Ambiguity)**으로 개념화
→ 상세 정의: `construct-definition_attribution-ambiguity.md`

### Orlikowski(2007) 연결
Orlikowski(2007)는 사회적인 것과 물질적인 것이 일상적 실천에서 구성적으로 얽혀있으며 분리 불가능하다고 주장한다(사회물질성). 인간-AI 협업 산출물은 인간의 판단과 AI의 생성이 반복적으로 얽히면서 창발하는 사회물질적 결과물이므로, 기여 원천의 분리는 구조적으로 불가능하다. 이것이 Attribution Ambiguity 발생의 존재론적 근거다.

→ 상세 논리: Sources/Papers/Orlikowski (2007)사회물질성.md

### Leonardi(2011) 연결 — IV→MV 경로의 메커니즘
Leonardi(2011)는 인간 행위성과 물질 행위성이 반복적으로 맞물리는(imbrication) 과정에서 루틴과 기술이 함께 만들어진다고 주장한다. 인간이 AI 어포던스를 활용하면 루틴이 바뀌고, AI 제약을 극복하면 기술이 바뀌며, 이 반복이 경로의존적으로 쌓일수록 임브리케이션이 깊어진다. 깊어진 임브리케이션이 기여 원천을 분리하기 점점 더 어렵게 만드는 것이 H1의 메커니즘이다.

핵심 경로:
어포던스 지각 → 루틴 변화 → 임브리케이션 심화
제약 지각 → 기술 변화 → 임브리케이션 심화
        ↓
협업 결합도(IV) 상승 → 귀속 모호성(MV) 상승 (H1)

→ 상세 논리: Sources/Papers/Leonardi (2011)Imbrication.md

---

## Layer 3 — 결과: 그게 왜 공정성 문제로 이어지는가

절차공정성은 평가 절차가 정확한 정보에 기반하고, 일관되며, 편향 없이 적용된다는 지각에서 형성된다
(Leventhal, 1980; Colquitt, 2001).

귀속 모호성은 절차공정성의 7개 기준 중 **인식론적 조건에 해당하는 3개를 직접 훼손한다:**

| 기준 | 훼손 경로 |
|---|---|
| Accuracy | 기여 원천 불분명 → 정확한 정보 확보 불가 |
| Consistency | 귀속 기준 부재 → 평가자마다 다른 판단 |
| Bias suppression | 식별 불가 → 주관·추측 개입 여지 확대 |

나머지 4개(process control, decision control, correctability, ethicality)는 구조적 설계 수준의 기준으로 귀속 모호성의 직접 결과가 아님.

→ 귀속 모호성 → 절차공정성 지각 저하 (H2, H3)

---

## Layer 4 — 조절: 무엇이 그 영향을 완화하는가

귀속 모호성이 절차공정성을 훼손하는 경로는 accuracy와 consistency의 붕괴에서 시작된다. Leventhal(1980)은 절차공정성의 핵심 기준으로 일관된 규칙의 적용(consistency)과 정확한 정보에 근거한 판단(accuracy)을 제시하였다(Colquitt, 2001 재인용). 평가기준이 명확하게 제시될 경우:

- AI 활용 성과에서 인간 기여를 판단하는 기준이 존재 → accuracy 훼손 부분 보완
- 모든 평가자가 동일한 기준을 적용 → consistency 훼손 부분 보완
- 귀속 모호성이 절차공정성에 미치는 부정적 영향이 약화

→ **평가기준 명확성**이 조절변수로 작동 (H4)

논리 구조:
귀속 모호성 → accuracy·consistency 훼손 → 절차공정성 저하
        ↑ 평가기준 명확성이 이 경로를 완화

→ Wang et al.(2023): 형식적 평가기준이 역할 명확성을 통해 절차공정성을 높인다는 실증적 근거 (호주 제조업 맥락)

---

## Layer 5 — 선행연구와의 차별점

| | 기존 연구 | 본 연구 |
|---|---|---|
| 평가 주체 | AI가 평가자 | 인간이 평가자, AI는 협업 도구 |
| 공정성 문제 원인 | AI의 불투명성·편향 | 기여 원천 식별 불가능성 자체 |
| 핵심 구성개념 | 절차공정성(직접) | 귀속 모호성 → 절차공정성(매개) |

→ "AI가 평가하면 불공정하다"가 아니라
  "AI와 협업한 사람을 어떻게 평가할 수 있는가"라는 새로운 질문

### He et al.(2025) 연결 — 실증적 선행연구 gap
He et al.(2025)는 지식 노동자들이 인간-AI 공동 창작물에서 기여 유형·량·주도성에 따라 다른 수준의 크레딧을 부여하며, 동일 기여에도 AI < 인간의 체계적 비대칭이 존재함을 실증하였다. 그러나 이 연구는 창작 맥락에 한정되며, 조직 성과평가 맥락, 복합적 협업 워크플로우, 실제 귀속 실천은 다루지 못했다. 선생님 연구는 이 gap에 직접 응답한다.

→ 상세 논리: Sources/Papers/He (2025) — AI Attribution in Co-Creation.md

---

## 연결 파일

- 구성개념 정의: `Analysis/construct-definition_attribution-ambiguity.md`
- 연구모델·가설: `Analysis/research-model.md`
- 측정 항목: `Analysis/measurement-items.md`
- 논문 정리: `Sources/Papers/`
  - Weiner (1985) Attribution Theory.md
  - Colquitt (2001) - On the Dimensionality of Organizational Justice.md
  - Orlikowski (2007)사회물질성.md
  - Leonardi (2011)Imbrication.md
  - He (2025) — AI Attribution in Co-Creation.md

