# Paper Feature Matrix

Use this matrix to compare papers before writing prose.

| Citation key      | Problem                                                  | Method                                                  | Data or evidence                           | Main claim                                                                        | Key result                                           | Limitation                             | Best use in writing                                                                                             | Confidence |
| ----------------- | -------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------ | --------------------------------------------------------------------------------- | ---------------------------------------------------- | -------------------------------------- | --------------------------------------------------------------------------------------------------------------- | ---------- |
| Weiner (1985)     | 성과 원인을 어떻게 귀속하는가, 귀속이 감정·행동에 미치는 영향                      | 이론적 통합 및 문헌 검토                                          | 다수 실증 연구 메타 검토                             | 귀인의 3차원(Locus, Stability, Controllability)이 기대와 감정을 결정한다                          | 귀인-감정 연쇄가 실증적으로 견고함. AI는 3차원 모두에서 분류 불가능한 원인         | 귀인-감정 연결이 절대적이지 않음을 저자 스스로 인정          | Attribution Ambiguity의 이론적 근거. Layer 2 전체. construct-definition Claims 1~3                                      | high       |
| Colquitt (2001)   | 조직공정성의 차원 구조와 측정 도구 부재                                   | 확인적 요인분석(CFA), 구조방정식(SEM), 2개 독립 표본                     | 대학생 301명(Study 1), 제조업 직원 337명(Study 2)    | 조직공정성은 4요인(분배, 절차, 대인, 정보)으로 구분되며 각각 독립적 예측타당도를 가진다                               | 4요인 구조가 2·3요인보다 유의하게 우수. 간접 측정이 직접 측정보다 예측타당도 높음     | 자기보고식 단일출처 편향. 비교 대상 없는 분배공정성 측정       | 절차공정성 기준 체계(accuracy, consistency, bias suppression) 근거. 측정 도구 설계 근거. Layer 3 전체                                | high       |
| Orlikowski (2007) | 조직 연구가 물질성을 무시하거나 특수 사례로만 다뤄온 문제                         | 이론적 논문 — 개념 분석 + 사례 연구(Google, BlackBerry)              | Google 검색, BlackBerry 커뮤니케이션 사례            | 모든 조직 실천은 사회물질적이며, 사회와 물질은 구성적으로 얽혀있어 분리 불가능하다                                    | 인간과 인공물의 구별은 분석적 편의일 뿐이며, 사회물질적 산출물은 창발적이다           | 실증 데이터 없음. 개념적 주장에 의존                  | IV(인간-AI 협업 결합도) 정당화. Attribution Ambiguity의 존재론적 근거. Layer 1, 2 전체                                             | high       |
| Leonardi (2011)   | 유연한 루틴과 유연한 기술이 공존하는 조직에서 인간이 루틴을 바꿀지 기술을 바꿀지를 어떻게 결정하는가 | 이론적 논문 + 민족지학적 사례연구 (자동차회사 CrashLab, 2년간 58인터뷰 134회 관찰) | Autoworks CrashLab 개발·도입 사례 — 5개 임브리케이션 연쇄 | 인간 행위성과 물질 행위성이 반복적으로 맞물리는(imbrication) 과정에서 루틴과 기술이 함께 만들어지며, 이 얽힘은 경로의존적으로 누적된다 | 제약 지각 → 기술 변화, 어포던스 지각 → 루틴 변화. 임브리케이션은 경로의존적 연쇄로 발생 | 사례가 단일 조직·단일 기술에 한정. 임브리케이션 시작점이 임의적   | IV(인간-AI 협업 결합도) → MV(귀속 모호성) 경로(H1)의 메커니즘 근거. Orlikowski 존재론을 과정 수준으로 구체화. Layer 2 전체                          | high       |
| He et al. (2025)  | 인간-AI 공동 창작물에서 AI 기여에 대한 귀속 판단이 어떻게 이루어지는가               | 시나리오 기반 설문(N=155), 비모수 검정(Wilcoxon), 반성적 주제 분석          | IBM 내부 지식 노동자 155명, 2×3 요인설계(파트너×맥락)       | 귀속 판단은 기여 유형·량·주도성에 따라 달라지며, 동일 기여에도 AI < 인간의 체계적 비대칭이 존재한다                       | 내용적 기여 > 형식적 기여, 기여량↑ → 크레딧↑, AI 귀속 기준은 개인 간 불일치가 크다 | 단일 기업 표본, 창작 맥락에 한정, 가상 시나리오, 인구통계 미수집 | Attribution Ambiguity의 실증적 배경. He et al.의 Future Work에 응답하는 선생님 연구의 차별성 근거. Layer 1, 5에 연결. ⚠️ 선행연구 언급 수준으로만 사용 | high       |
## Comparison Notes

### Repeated Patterns
- 두 논문 모두 "원인 식별 가능성"이 판단의 전제임을 공유
  Weiner: 원인을 귀속할 수 있어야 감정·행동 판단이 가능
  Colquitt: 정확한 정보(accuracy)가 있어야 공정성 판단이 가능
- 두 논문 모두 간접적·구조적 접근을 택함
  Weiner: "공정했나"가 아니라 "왜 그런 결과가 났나"를 분석
  Colquitt: "공정했나"가 아니라 "어떤 기준이 충족되었나"를 측정

### Contradictions
- 없음. 두 논문은 서로 다른 층위(귀인이론 vs 공정성 측정)에서 작동하며 충돌하지 않음

### Missing Evidence
- Weiner(1985): AI라는 새로운 원인 유형에 대한 논의 없음 → 본 연구가 채워야 할 gap
- Colquitt(2001): 평가자가 정확한 정보를 확보하지 못하는 조건(귀속 모호성)에 대한 논의 없음 → 본 연구가 채워야 할 gap

### Possible Research Gap
- 귀인이론(Weiner)은 원인 식별이 가능하다고 전제하고, 공정성 이론(Colquitt)은 정확한 정보가 있다고 전제한다. 인간-AI 협업 환경은 이 두 전제를 동시에 무너뜨린다. 이 지점이 본 연구의 핵심 gap.

## 파일 연결

| 이 matrix 항목 | 연결 파일 |
|---|---|
| Weiner (1985) 이론적 근거 | Sources/Papers/Weiner (1985) Attribution Theory.md |
| Colquitt (2001) 측정 근거 | Sources/Papers/Colquitt (2001).md |
| Attribution Ambiguity 정의 | Analysis/construct-definition_attribution-ambiguity.md |
| 연구모델·가설 | Analysis/research-model.md |
| 측정 문항 | Analysis/measurement-items.md |
| 논문 전체 뼈대 | Analysis/logic-architecture.md |