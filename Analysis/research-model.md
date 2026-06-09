---
last-updated: 2026-06-09
version: "[V9] MOD 재정의 — AI 활용 성과평가 절차 명확성(B안) 확정"
related-review: progress/review-2026-06-09.md
---

## Core Model

```text
Human-AI collaborative integration
        ↓
Performance attribution ambiguity
        ↓
Perceived procedural justice of performance appraisal
```

## Variables

| Role         | Variable                           | Korean label  | Current status                                                  |
| ------------ | ---------------------------------- | ------------- | --------------------------------------------------------------- |
| IV           | Human-AI collaborative integration | 인간-AI 협업 결합도  | ✅ [V2] 시나리오 조작(더미: 고결합/저결합) 확정 — 기존 5문항은 manipulation check로 전환 |
| MV           | Performance attribution ambiguity  | 성과 기여 귀속 모호성  | 핵심 construct                                                    |
| DV           | Procedural justice perception      | 성과평가 절차공정성 지각 | 메인 DV                                                           |
| Secondary DV | Evaluation acceptance              | 평가 수용성        | 보조 결과 — [V6] 강건성 검정 활용 예정                                       |
| Moderator    | Appraisal procedure clarity        | AI 활용 성과평가 절차 명확성 | ✅ [V9] B안 확정 — "조직이 AI 활용 성과평가 절차를 명확히 설명하는 정도" |
| Control      | Respondent AI literacy             | 응답자(평가 대상자)의 AI 리터러시 | 통제변수 확정 (V5 참조) — [V9] 평가 대상자 시점 통일로 명칭 갱신 |

**[V5] AI Literacy 통제변수 정당화:**
AI Literacy는 응답자의 개인 특성으로 협업 결합도(IV)와 독립적으로 작동하며, 본 연구의 가설은 협업 환경의 구조적 특성에 초점을 두므로 개인 특성은 통제변수로 처리한다. 단, 강건성 검정 단계에서 AI Literacy를 조절변수로 추가 분석하여 결과의 강건성을 확인한다.

**[V9] MOD 재정의 — B안 확정:**
조절변수(MOD)를 "평가자가 인간/AI 기여를 분리하는 기준 제시"(A안)에서 "조직이 AI 활용 성과평가 절차를 명확히 설명하는 정도"(B안)로 재정의한다.

A안은 MV(성과 기여 귀속 모호성)와 개념적으로 근접하여 Model 14 매개조절 분석의 정당성을 훼손할 위험이 있다. B안은 MV(평가 대상자의 인지 상태)와 MOD(평가 대상자가 지각하는 조직의 절차적 구조)를 차원적으로 분리함으로써 매개조절 모형의 통계적 정당성을 확보한다.

응답자(평가 대상자) 시점에서 B안은 "조직이 AI 활용 성과를 어떻게 평가하는지 절차를 명확히 알려주는가"를 묻는 것으로, 시스템 신뢰의 직접 선행요인으로 작동한다. 문항 수준 재설계는 6단계(설문 설계)에서 처리한다.

## Hypotheses

### H1. 인간-AI 협업 결합도 → 성과 기여 귀속 모호성
인간-AI 협업 결합도가 높을수록 성과 기여 귀속 모호성은 높아질 것이다.

**이론적 근거:**
- Orlikowski(2007): 사회물질적 얽힘 — 인간과 AI의 기여는 구조적으로 분리 불가능
- Leonardi(2011): 임브리케이션 — 협업이 반복될수록 인간 행위성과 AI 물질성이 경로의존적으로 깊어져 기여 원천 식별이 어려워짐
- Maasland & Weißmüller(2022): HRM 맥락 실증 — AI 알고리즘 개입↑ → 인간의 책임 귀속 모호성↑ (N=288 실험)
- Douer & Meyer(2021): AI 보조 의사결정에서 귀속 모호성 이론+실증 — 협업 결합도가 높을수록 주관적 책임 귀속이 달라짐
- He et al.(2025): 실증적 근거 — 기여 유형·량·주도성이 복합될수록 귀속 판단이 더 어려워짐 (⚠️ 창작 맥락, 선행연구 언급 수준 — [V7] 의존도 분산 위해 보조 근거로만 사용)

**측정 근거:**
- Van der Vegt et al.(2001): Task Interdependence 척도 — 구조적 상호의존 측정 방식 차용, 인간-AI 맥락으로 수정
- Morgeson & Humphrey(2006): WDQ Received Interdependence 척도 — "AI 없이는 업무 완수 불가" 구조적 결합 측정

### H2. 성과 기여 귀속 모호성 → 절차공정성 지각
성과 기여 귀속 모호성이 높을수록 성과평가 절차공정성 지각은 낮아질 것이다.

**이론적 근거:**
- Weiner(1985): 귀인이론 — 귀속 불가 시 평가자의 판단 연쇄 전체가 작동하지 않음
- Van den Bos(2001): Uncertainty Management Theory — 불확실성이 현저해질수록 공정성 판단에 더 민감하게 반응하며, 절차공정성 지각이 강화된 영향을 받음 (JPSP, 3개 실험 실증)
- Hartmann & Slapničar(2012): 성과평가 맥락 실증 — 과업불확실성이 절차공정성 지각에 미치는 영향을 HR 맥락에서 직접 실증 (은행업 178명)
- Colquitt(2001): 절차공정성 기준 — 귀속 모호성이 accuracy, consistency, bias suppression을 직접 훼손
  - Accuracy: 기여 원천 불분명 → 정확한 정보 확보 불가
  - Consistency: 귀속 기준 부재 → 평가자마다 다른 판단
  - Bias suppression: 식별 불가 → 주관·추측 개입 여지 확대
- He et al.(2025): 귀속 기준의 개인 간 불일치 실증 — consistency 훼손의 실증적 근거 (⚠️ 창작 맥락 — [V7] 보조 근거)

### H3. 성과 기여 귀속 모호성의 매개 효과
성과 기여 귀속 모호성은 인간-AI 협업 결합도와 성과평가 절차공정성 지각 간의 관계를 매개할 것이다.

**이론적 근거:**
- H1 + H2의 논리적 연쇄
- Weiner(1985): 귀인 연쇄 구조 — 결과→귀인→차원분류→기대+감정→행동의 연쇄에서 귀속 불가 시 전체 연쇄 붕괴
- logic-architecture Layer 1→2→3의 전체 흐름

### H4. AI 활용 성과평가 절차 명확성의 조절 효과
AI 활용 성과평가 절차 명확성은 성과 기여 귀속 모호성이 성과평가 절차공정성 지각에 미치는 부정적 영향을 완화할 것이다.

**[V4] 대안 가설 가능성 인정:**
평가기준이 매우 명확할 때 기준 위반이 더 두드러져 보여 공정성 지각이 오히려 하락할 가능성(양면 효과)도 이론적으로 가능하다. 그러나 Erdogan(2002), Kim(2016), Wang(2023)의 실증 결과가 일관되게 "평가기준 명확성↑ → 공정성 지각↑" 방향을 지지하므로, 본 연구는 완화 효과를 가설로 채택한다.

**[V9] MOD 개념적 분리:**
B안으로 재정의된 MOD는 MV(평가 대상자의 인지 상태)와 차원이 다르다.
- MV: "나의 기여를 식별하기 어렵다" — 평가 대상자의 인지 상태
- MOD: "조직이 AI 활용 성과평가 절차를 명확히 설명한다" — 평가 대상자가 지각하는 조직의 절차적 구조

이 분리로 MOD가 MV를 직접 낮추는 변수가 아니라 MV→DV 경로의 강도를 조절하는 변수임이 명확해진다.

**이론적 근거:**
- Leventhal(1980): 절차공정성 6기준 — consistency와 accuracy는 명확한 기준이 전제되어야 작동 가능 (Colquitt 통해 간접 인용)
- Colquitt(2001): accuracy와 consistency는 명확한 기준이 있을 때 회복 가능
- Erdogan(2002): 평가기준(시스템 특성)이 절차공정성 지각의 핵심 선행요인 — HR 맥락 이론 정립
- Kim(2016): 평가기준 명확성→절차공정성 지각 정적 관계를 공공부문 HR 맥락에서 직접 실증
- Wang(2023) Formality: 형식성이 역할 명확성을 매개로 절차공정성을 높인다 — 평가절차 명확성이 공정성 지각을 높이는 직접 근거
- He et al.(2025): 이분법적 접근의 한계 — 스펙트럼 접근(기준 명확화)이 귀속 판단을 개선할 수 있음 (⚠️ 창작 맥락 — [V7] 보조 근거)
- logic-architecture Layer 4: 평가절차 명확성이 accuracy·consistency 훼손 경로를 완화하는 메커니즘

## Recommended Analysis

**Primary analysis:**
- Scenario-based experiment
- Mediation and moderated mediation
- PROCESS Model 14 or equivalent regression model (Hayes, 2018)

**Alternative analysis:**
- If moderator is placed on IV → MV path, use PROCESS Model 7.
- If using SEM, test measurement model first and then structural path.

**Robustness checks ([V5], [V6]):**
- AI Literacy를 통제변수가 아닌 조절변수로 추가 분석
- 보조 DV(평가 수용성)를 활용한 결과 강건성 확인
- Colquitt(2001) 4요인(분배·대인·정보 공정성) 비교 측정으로 본 효과가 절차공정성에 특정함을 확인 (선택적)

**방법론 근거:**
- Hayes(2018): PROCESS macro — 조건부 매개효과 검증 표준 방법론
- MacKenzie et al.(2011): Attribution Ambiguity 신규 construct 개발 및 척도 적응 절차 정당화

## Model Decision

현재 초안에서는 `AI 활용 성과평가 절차 명확성`을 조절변수로 두는 것이 가장 방어 가능하다. 이유는 다음과 같다.

- 실험에서 직접 조작할 수 있다.
- HRM 실무 시사점으로 연결하기 쉽다.
- AI 리터러시보다 응답자 개인차 문제가 작다.
- "모호성이 생기더라도 절차가 명확하면 공정성 훼손이 줄어든다"는 논리가 자연스럽다.
- MV(인지 상태)와 차원이 달라 매개조절 모형의 통계적 정당성이 확보된다. [V9]

## [V8] IV 측정 방식 결정 완료

**결정: Option A (단일시점 시나리오 실험) 채택**

> 근거 1 (학문적 공헌): 본 연구의 기여는 "귀속 모호성 → 절차공정성 저하" 인과 메커니즘 규명에 있다. Option B(측정)는 상관에 머물러 역인과·제3변수 반박에 취약하나, 시나리오 조작 + 무선할당은 이를 차단한다.
> 근거 2 (모델 정합성): PROCESS Model 14의 IV→MV 경로 인과 해석은 IV 조작 시 깨끗하게 성립한다.
> 근거 3 (실증가능성): 단일시점 1회 설문으로 종료 — 종단 시간 장벽 없음, 조직 데이터 섭외 부담 없음. 석사 일정 내 통제 가능.
> 근거 4 (선행연구 정합): Maasland & Weißmüller(2022)가 N=288 실험설계로 AI 개입→귀속 모호성을 실증함. 본 연구는 이 실험 패러다임을 성과평가·절차공정성 맥락으로 확장한다.

→ 확정 영향:
- IV = 더미변수 (고결합 vs 저결합 시나리오 조작)
- 기존 5문항 = IV 측정 아님, **manipulation check**로 역할 전환 → measurement-items.md IV 섹션 수정 필요
- MV(귀속 모호성) = 조작 대상 아님, 독립 측정 척도 유지
- 조절(AI 활용 성과평가 절차 명확성) = 시나리오 내 동반 조작 시 2×2 요인설계 가능 (Step 4에서 확정)

→ 한계 선언: 가상 시나리오 기반 → 외적 타당도 제약을 limitation에 명시. 박사 단계 종단 설계(Leonardi 2011 임브리케이션의 시간적·경로의존적 축적)로 확장 예정.

## 연결 파일

| 가설 | 핵심 근거 논문 | 파일 경로 |
|---|---|---|
| H1 | Orlikowski(2007), Leonardi(2011), Maasland & Weißmüller(2022), Douer & Meyer(2021), Van der Vegt et al.(2001), Morgeson & Humphrey(2006), He et al.(2025) ⚠️ | Sources/Papers/ |
| H2 | Weiner(1985), Van den Bos(2001), Hartmann & Slapničar(2012), Colquitt(2001), He et al.(2025) ⚠️ | Sources/Papers/ |
| H3 | Weiner(1985) — 귀인 연쇄 구조 | Sources/Papers/ |
| H4 | Leventhal(1980), Colquitt(2001), Erdogan(2002), Kim(2016), Wang(2023) Formality, He et al.(2025) ⚠️ | Sources/Papers/ |
| 방법론 | Hayes(2018), MacKenzie et al.(2011), Heggestad et al.(2019) | Sources/Papers/ |

- 구성개념 정의: `Analysis/construct-definition_attribution-ambiguity.md`
- 논리 뼈대: `Analysis/logic-architecture.md`
- 측정 항목: `Analysis/measurement-items.md`
- 구조 리뷰: `progress/review-2026-06-04.md`

## 변경 이력
- [V2] IV 결정 완료 — Option A 시나리오 실험 확정
- [V8] IV 측정 방식 결정 완료 섹션 추가
- [V9] MOD 재정의 — B안(AI 활용 성과평가 절차 명확성) 확정, Variables 테이블 갱신, H4 표현 수정, Control 명칭 변경(Evaluator → Respondent), Model Decision에 V9 근거 추가
