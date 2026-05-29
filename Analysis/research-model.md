# Research Model

## Core Model

```text
Human-AI collaborative integration
        ↓
Performance attribution ambiguity
        ↓
Perceived procedural justice of performance appraisal
```

## Variables

| Role | Variable | Korean label | Current status |
|---|---|---|---|
| IV | Human-AI collaborative integration | 인간-AI 협업 결합도 | 실험 조작 후보 |
| MV | Performance attribution ambiguity | 성과 기여 귀속 모호성 | 핵심 construct |
| DV | Procedural justice perception | 성과평가 절차공정성 지각 | 메인 DV |
| Secondary DV | Evaluation acceptance | 평가 수용성 | 보조 결과 |
| Moderator | Evaluation criteria clarity | 평가기준 명확성 | 메인 조절 후보 |
| Alternative Moderator | Evaluator AI literacy | 평가자의 AI 리터러시 | 대체 조절 또는 통제변수 |

## Hypotheses

### H1. 인간-AI 협업 결합도 → 성과 기여 귀속 모호성
인간-AI 협업 결합도가 높을수록 성과 기여 귀속 모호성은 높아질 것이다.

**이론적 근거:**
- Orlikowski(2007): 사회물질적 얽힘 — 인간과 AI의 기여는 구조적으로 분리 불가능
- Leonardi(2011): 임브리케이션 — 협업이 반복될수록 인간 행위성과 AI 물질성이 경로의존적으로 깊어져 기여 원천 식별이 어려워짐
- He et al.(2025): 실증적 근거 — 기여 유형·량·주도성이 복합될수록 귀속 판단이 더 어려워짐 (⚠️ 창작 맥락, 선행연구 언급 수준)

### H2. 성과 기여 귀속 모호성 → 절차공정성 지각
성과 기여 귀속 모호성이 높을수록 성과평가 절차공정성 지각은 낮아질 것이다.

**이론적 근거:**
- Weiner(1985): 귀인이론 — 귀속 불가 시 평가자의 판단 연쇄 전체가 작동하지 않음
- Colquitt(2001): 절차공정성 기준 — 귀속 모호성이 accuracy, consistency, bias suppression을 직접 훼손
  - Accuracy: 기여 원천 불분명 → 정확한 정보 확보 불가
  - Consistency: 귀속 기준 부재 → 평가자마다 다른 판단
  - Bias suppression: 식별 불가 → 주관·추측 개입 여지 확대
- He et al.(2025): 귀속 기준의 개인 간 불일치 실증 — consistency 훼손의 실증적 근거 (⚠️ 창작 맥락)

### H3. 성과 기여 귀속 모호성의 매개 효과
성과 기여 귀속 모호성은 인간-AI 협업 결합도와 성과평가 절차공정성 지각 간의 관계를 매개할 것이다.

**이론적 근거:**
- H1 + H2의 논리적 연쇄
- Weiner(1985): 귀인 연쇄 구조 — 결과→귀인→차원분류→기대+감정→행동의 연쇄에서 귀속 불가 시 전체 연쇄 붕괴
- logic-architecture Layer 1→2→3의 전체 흐름

### H4. 평가기준 명확성의 조절 효과
평가기준 명확성은 성과 기여 귀속 모호성이 성과평가 절차공정성 지각에 미치는 부정적 영향을 완화할 것이다.

**이론적 근거:**
- Colquitt(2001) / Leventhal(1980): accuracy와 consistency는 명확한 기준이 있을 때 회복 가능
- He et al.(2025): 이분법적 접근의 한계 — 스펙트럼 접근(기준 명확화)이 귀속 판단을 개선할 수 있음 (⚠️ 창작 맥락)
- logic-architecture Layer 4: 평가기준 명확성이 accuracy·consistency 훼손 경로를 완화하는 메커니즘

## Recommended Analysis

**Primary analysis:**
- Scenario-based experiment
- Mediation and moderated mediation
- PROCESS Model 14 or equivalent regression model

**Alternative analysis:**
- If moderator is placed on IV → MV path, use PROCESS Model 7.
- If using SEM, test measurement model first and then structural path.

## Model Decision

현재 초안에서는 `평가기준 명확성`을 조절변수로 두는 것이 가장 방어 가능하다. 이유는 다음과 같다.

- 실험에서 직접 조작할 수 있다.
- HRM 실무 시사점으로 연결하기 쉽다.
- AI 리터러시보다 응답자 개인차 문제가 작다.
- "모호성이 생기더라도 기준이 명확하면 공정성 훼손이 줄어든다"는 논리가 자연스럽다.

## 연결 파일

| 가설 | 핵심 근거 논문 | 파일 경로 |
|---|---|---|
| H1 | Orlikowski(2007), Leonardi(2011), He et al.(2025) | Sources/Papers/ |
| H2 | Weiner(1985), Colquitt(2001), He et al.(2025) | Sources/Papers/ |
| H3 | Weiner(1985) — 귀인 연쇄 구조 | Sources/Papers/ |
| H4 | Colquitt(2001)/Leventhal(1980), He et al.(2025) | Sources/Papers/ |

- 구성개념 정의: `Analysis/construct-definition_attribution-ambiguity.md`
- 논리 뼈대: `Analysis/logic-architecture.md`
- 측정 항목: `Analysis/measurement-items.md`