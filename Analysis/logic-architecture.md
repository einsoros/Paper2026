---

## last-updated: 2026-06-04 version: V8 — Layer 1·2 본문 복원 + V3 옵션 중립화 (V2 5단계 결정 대기) related-review: progress/review-2026-06-01.md
---
---
last-updated: 2026-06-05
version: V8 — [V2] IV 시나리오 조작 결정 반영
related-review: progress/review-2026-06-04.md
---

# Logic Architecture

## Layer 1 — 배경: 생성형 AI는 이미 지식노동의 성과 산출에 개입하고 있다

생성형 AI는 더 이상 가설적 도구가 아니라 지식노동의 산출물에 실질적으로 기여하는 행위자로 자리잡았다. Brynjolfsson et al.(2025)은 생성형 AI 도입이 지식노동 생산성을 측정 가능한 수준으로 향상시킴을 대규모 현장 데이터로 입증하였고, Dell'Acqua et al.(2023)은 AI가 과업 유형에 따라 성과를 높이기도 낮추기도 하는 "jagged frontier"를 실증하여, 산출물 품질이 인간 기여인지 AI 기여인지 식별하기 어려워지는 조건을 드러냈다.

→ Dell'Acqua(2023)는 Layer 2(귀속 모호성)로 넘어가는 직접 교량: 과업별 비대칭 효과 = 기여 원천 분리 곤란

이러한 변화는 인사관리 영역에서 현실적 쟁점이 된다. Pan & Froese(2023)는 AI와 HRM의 접점을 학제적으로 정리하였고, Budhwar et al.(2022)은 AI 도입이 HRM에 제기하는 도전과 기회를 의제화하였으며, Pan et al.(2026)은 AI가 성과평가 절차 자체에 진입하고 있음을 보였다. 한국 기업 맥락에서도 박우성·양재완(2020)은 AI 활용전략과 인재·평가 시스템의 정합성을 논의하여, 본 문제의식이 국내 맥락에서 유효함을 뒷받침한다. ← [한국 맥락 앵커, 2순위 gap 대응]

→ 결론: AI가 인간과 협업하여 성과를 산출하는 것이 일상이 되면서, "이 성과를 누구의 것으로 볼 것인가"가 평가의 실제 문제로 부상한다 → Layer 2

[보조] He et al.(2025)은 인간-AI 공동 창작에서 크레딧 부여의 비대칭을 실증 — 단 창작 맥락 한정이므로 본 Layer에서는 ⚠️ 보조 인용, 핵심 비교는 Layer 5에 배치 ([V7])

→ 상세: Sources/Papers/Dell'Acqua (2023) Jagged Frontier.md, Brynjolfsson (2025).md

---

## Layer 2 — 메커니즘: AI 협업은 성과의 귀속을 모호하게 만든다

**(a) 왜 모호해지는가 — 행위성의 얽힘** Orlikowski(2007)의 사회물질성과 Leonardi(2011)의 imbrication은 인간 행위성과 기술(물질) 행위성이 분리 불가능하게 얽혀/맞물려 작동한다고 본다. AI 협업 산출물에서는 인간의 기여와 도구의 기여가 구성적으로 뒤섞이므로, 어느 부분이 누구의 것인지 경계를 긋기 어렵다.

**(b) 귀인이론 프레임 — 어느 차원이 흔들리는가** Weiner(1985)의 귀인이론에 따르면 사람들은 성과의 원인을 소재성(locus)·안정성·통제가능성 차원으로 귀속한다. AI 협업은 이 중 특히 소재성(원인이 행위자 내부인가 외부 도구인가)과 통제가능성 판단을 흐린다. 그 결과가 본 연구의 핵심 매개변수인 **귀속 모호성(attribution ambiguity)**이다.

→ Weiner(1985)는 "왜 귀속이 모호해지는가"(Layer 2)에서 작동하며, "그것이 왜 불공정으로 지각되는가"는 Layer 3(Leventhal·Colquitt)이 담당한다 — 두 이론의 분업 구조

**(c) 조직·HR 맥락의 실증 기반** Martinko et al.(2019)과 Hewett et al.(IJHRM)은 귀인이론을 조직·HRM 연구 맥락에 정착시켰다. Maasland & Weißmüller(2022)는 HRM 맥락에서 AI가 귀속 모호성을 유발함을 실증하였고, Douer & Meyer(2021)는 AI 보조 의사결정이 책임·귀속의 모호성을 낳음을 이론·실증으로 제시하였다.

→ 결론: AI 협업 산출물에서 인간 기여의 소재성·통제가능성 판단이 흐려진다 = 귀속 모호성 (H1: 생성형 AI 협업/활용 → 귀속 모호성)

✅ [V2 연결] H1 경로(AI 활용 → 귀속 모호성)의 IV는 시나리오 조작(Option A)으로 확정 — H1의 조작적 정의는 고결합/저결합 더미변수, 기존 5문항은 manipulation check (research-model.md [V8] 참조)

→ 상세: Sources/Papers/Weiner (1985) Attribution Theory.md, Orlikowski (2007)사회물질성.md, Leonardi (2011)Imbrication.md

---

## Layer 3 — 결과: 그게 왜 공정성 문제로 이어지는가

절차공정성은 평가 절차가 정확한 정보에 기반하고, 일관되며, 편향 없이 적용된다는 지각에서 형성된다 (Leventhal, 1980; Colquitt, 2001).

Van den Bos(2001)의 Uncertainty Management Theory에 따르면 불확실성이 현저해질수록 사람들은 공정성 판단에 더 민감하게 반응하며, 절차공정성 지각이 강화된 영향을 받는다(JPSP, 3개 실험 실증). Hartmann & Slapničar(2012)는 성과평가 맥락에서 과업불확실성이 절차공정성 지각에 미치는 영향을 은행업 178명 대상으로 직접 실증하였다.

귀속 모호성은 절차공정성의 7개 기준 중 **인식론적 조건에 해당하는 3개를 직접 훼손한다:**

|기준|훼손 경로|
|---|---|
|Accuracy|기여 원천 불분명 → 정확한 정보 확보 불가|
|Consistency|귀속 기준 부재 → 평가자마다 다른 판단|
|Bias suppression|식별 불가 → 주관·추측 개입 여지 확대|

**[V3] 7기준 중 3기준 선택의 이론적 정당화:** 본 연구는 귀속 모호성이라는 **인지적 조건**이 절차공정성에 미치는 영향을 다룬다. 따라서 절차의 **구조적 설계 수준**에서 결정되는 기준(process control, decision control, correctability, ethicality)이 아닌, 평가 정보의 **인식론적 충족 여부**에 해당하는 기준(accuracy, consistency, bias suppression)에 초점을 둔다. 이 3기준은 Colquitt(2001)의 측정 도구에서도 절차공정성 지각의 핵심 구성요소로 실증되어 있으며, 본 연구의 인과 경로(귀속 모호성 → 정보 불완전성 → 공정성 지각 저하)와 직접 연결된다.

나머지 4개 기준(process control, decision control, correctability, ethicality)은 귀속 모호성과 무관하게 평가 절차의 구조적 설계 수준에서 결정되는 기준이므로 본 연구의 인과 경로에 포함되지 않는다. [V2]가 시나리오 실험(Option A)으로 확정됨에 따라, 이들 기준은 모든 조건에서 동일한 절차적 구조로 제시하여 통제한다.

→ 귀속 모호성 → 절차공정성 지각 저하 (H2, H3)

---

## Layer 4 — 조절: 무엇이 그 영향을 완화하는가

귀속 모호성이 절차공정성을 훼손하는 경로는 accuracy와 consistency의 붕괴에서 시작된다. Leventhal(1980)은 절차공정성의 핵심 기준으로 일관된 규칙의 적용(consistency)과 정확한 정보에 근거한 판단(accuracy)을 제시하였다(Colquitt, 2001 재인용).

Erdogan(2002)은 평가기준(시스템 특성)이 절차공정성 지각의 핵심 선행요인임을 HR 맥락에서 이론적으로 정립하였다. Kim(2016)은 평가기준 명확성이 절차공정성 지각과 정적으로 유의하게 연관됨을 공공부문 HR 맥락에서 직접 실증하였다.

평가기준이 명확하게 제시될 경우:

- AI 활용 성과에서 인간 기여를 판단하는 기준이 존재 → accuracy 훼손 부분 보완
- 모든 평가자가 동일한 기준을 적용 → consistency 훼손 부분 보완
- 귀속 모호성이 절차공정성에 미치는 부정적 영향이 약화

→ **평가기준 명확성**이 조절변수로 작동 (H4)

논리 구조:

귀속 모호성 → accuracy·consistency 훼손 → 절차공정성 저하 ↑ 평가기준 명확성이 이 경로를 완화

→ Wang et al.(2023): 형식적 평가기준이 역할 명확성을 통해 절차공정성을 높인다는 실증적 근거 (호주 제조업 맥락 ⚠️) → Erdogan(2002): 평가기준이 공정성 지각 선행요인 — HR 맥락 이론 정립 → Kim(2016): 평가기준 명확성→공정성 직접 실증 — HR 맥락 보완

---

## Layer 5 — 선행연구와의 차별점

||기존 연구|본 연구|
|---|---|---|
|평가 주체|AI가 평가자|인간이 평가자, AI는 협업 도구|
|공정성 문제 원인|AI의 불투명성·편향|기여 원천 식별 불가능성 자체|
|핵심 구성개념|절차공정성(직접)|귀속 모호성 → 절차공정성(매개)|

→ "AI가 평가하면 불공정하다"가 아니라 "AI와 협업한 사람을 어떻게 평가할 수 있는가"라는 새로운 질문

### He et al.(2025) 연결 — 실증적 선행연구 gap [V7 핵심 인용 지점]

He et al.(2025)는 지식 노동자들이 인간-AI 공동 창작물에서 기여 유형·량·주도성에 따라 다른 수준의 크레딧을 부여하며, 동일 기여에도 AI < 인간의 체계적 비대칭이 존재함을 실증하였다. 그러나 이 연구는 창작 맥락에 한정되며, 조직 성과평가 맥락, 복합적 협업 워크플로우, 실제 귀속 실천은 다루지 못했다. 본 연구는 이 gap에 직접 응답한다.

**[V7] He et al.(2025) 인용 전략:** He et al.(2025)는 창작 맥락 한정이라는 한계가 있어 가설 직접 근거로 사용 시 일반화 가능성 문제가 제기될 수 있다. 따라서 본 연구는 다음 원칙으로 He et al. 인용을 배치한다:

- Layer 5(선행연구 차별점): 핵심 인용 — 본 연구의 차별성을 보여주는 직접적 비교 대상
- Layer 1, 2, 4: 보조 인용 — Maasland & Weißmüller(2022), Douer & Meyer(2021), Erdogan(2002), Kim(2016) 등 조직·HR 맥락 논문을 1차 근거로 두고, He et al.은 보완적 실증 사례로 위치

→ 상세 논리: Sources/Papers/He (2025) — AI Attribution in Co-Creation.md

---

## 연결 파일

- 구성개념 정의: `Analysis/construct-definition_attribution-ambiguity.md`
- 연구모델·가설: `Analysis/research-model.md`
- 측정 항목: `Analysis/measurement-items.md`
- 구조 리뷰: `progress/review-2026-06-01.md`
- 논문 정리: `Sources/Papers/`
    - Weiner (1985) Attribution Theory.md
    - Colquitt (2001) - On the Dimensionality of Organizational Justice.md
    - Orlikowski (2007)사회물질성.md
    - Leonardi (2011)Imbrication.md
    - He (2025) — AI Attribution in Co-Creation.md

---

## 문헌 보강 현황 (Literature Gap Tracker)

### Layer 1 — 배경 문헌

상태: ✅ 2라운드 보강 완료 확보 논문:

- Brynjolfsson et al. (2025) Generative AI at Work — QJE
- Pan et al. (2026) AI in Performance Appraisal — HRM
- Dell'Acqua et al. (2023) Jagged Technological Frontier — Organization Science
- Pan & Froese (2023) AI+HRM 학제간 리뷰 — HRMR
- Budhwar et al. (2022) AI+HRM 도전과 기회 — IJHRM

### Layer 2 — 귀인이론 조직 맥락 적용

상태: ✅ 2라운드 보강 완료 확보 논문:

- Weiner (1985) — 핵심 이론
- Martinko et al. (2019) Attribution theory — JOB
- Hewett et al. IJHRM — Attribution Theories in HRM review
- Maasland & Weißmüller (2022) — HRM 맥락 AI→귀속 모호성 실증
- Douer & Meyer (2021) — AI 보조 의사결정→귀속 모호성 이론+실증

### Layer 3 — 성과평가-절차공정성 연결

상태: ✅ 2라운드 보강 완료 확보 논문:

- Colquitt (2001) — 핵심 이론
- Levy & Williams (2004) Journal of Management — 성과평가-공정성 리뷰
- Lyu et al. (2023) SAGE Open — 성과평가 공정성 최신 실증
- Van den Bos (2001) — UMT 불확실성→공정성 이론+실증
- Hartmann & Slapničar (2012) — 성과평가 맥락 불확실성→공정성 실증

### Layer 4 — 조절변수 근거

상태: ✅ 2라운드 보강 완료 확보 논문:

- Leventhal (1980) — 핵심 이론
- Wang et al. (2023) Formality — Accounting & Finance ⚠️ 제조업 맥락
- Erdogan (2002) — 평가기준→공정성 지각 선행요인 HR 맥락 이론
- Kim (2016) — 평가기준 명확성→공정성 직접 실증 HR 맥락

### Layer 5 — 선행연구 비교

상태: ✅ 2라운드 보강 완료 확보 논문:

- He et al. (2025) — 실증적 선행연구 [V7 핵심 인용 지점]
- Pan et al. (2026) HRM — AI in Performance Appraisal
- Starke et al. (2022) Big Data & Society — Algorithmic fairness 리뷰

### 방법론

상태: ✅ 2라운드 보강 완료 확보 논문:

- Heggestad et al. (2019) Journal of Management — 척도 적응 가이드라인
- Hayes (2018) — PROCESS Model 14 매개조절 검증
- MacKenzie et al. (2011) — 신규 construct 개발 절차 정당화

---

## 변경 이력

- [V3] Layer 3에 7기준 중 3기준 선택의 이론적 정당화 문단 추가
- [V7] Layer 5에 He et al.(2025) 인용 전략 명시 (Layer 5 핵심 인용, 타 Layer는 보조 인용)
- [V7] Layer 1에 He et al.(2025) ⚠️ 표시 강화
- [V8] Layer 1·2 본문 복원 (배경·메커니즘 서술 + 박우성·양재완(2020) 한국 맥락 앵커 추가)
- [V8] 속성 블록(last-updated / version / related-review) 추가 — research-model·construct-definition과 스키마 통일
- [V8] Layer 3 [V3]의 "시나리오에서 통제" 문구를 V2 옵션 중립으로 수정 — construct-definition [V3]과 정합 (Option A 선택 시에만 통제 적용되도록 조건부 표기)
- [V8] 파일 최상단의 떠도던 `→ 상세 논리:` 링크 한 줄 제거 (Layer 2 내 동일 링크로 대체)
- [V8] [V2] IV 측정 방식 결정 완료 → Option A(단일시점 시나리오 실험) 확정. 이에 따라 (1) Layer 2 [V2 연결] 경고문을 결정 완료로 갱신, (2) Layer 3 [V3]의 조건부 중립 표기를 단정형으로 환원 — "모든 조건에서 동일한 절차적 구조를 시나리오로 제시하여 통제"로 확정 서술