> [!warning] 📦 아카이브 — 2026-05월 원자료 (V17 이전)
> 이 파일은 **연구 초기(05월) 시점의 기록**이며 **갱신하지 않는다.** 당시 무엇이었는지 추적하기 위한 원자료다.
> **현행 내용은 `Analysis/` 폴더**에 있다 → [[construct-definition_attribution-ambiguity]] · [[research-model]] · [[action-items-260809]]
>
> ⚠️ **이 파일과 현행 모델이 다른 지점**
> | 이 파일 | 현행 (V17 이후) |
> |---|---|
> | IV = 인간-AI 협업 결합도 | **IV = 성과 기여 귀속 모호성** (V12 — 결합도는 IT 개발직 샘플링으로 통제) |
> | MV = 성과 기여 귀속 모호성 | **MV = 지각된 평가 불확실성** (V17 — 무력감을 거쳐 교체) |
> | "역량 귀속 모호성" | **"성과 기여 귀속 모호성"** |
> | 평가자 관점 서술 포함 | **평가 대상자 본인 관점** (V1 확정) |
> | DV에 평가 수용성 병렬 | **DV = 절차공정성 지각**, 평가 수용성은 보조 DV (V6) |
>
> 05-22 지적의 해소 현황: [[initial-review-followup_260809]]

---

# Initial Review: 2026-05-22

## Overall Judgment

현재 구조는 논문으로 발전시킬 만한 핵심 축이 잡혀 있다. 특히 연구의 위치를 "AI 평가자의 공정성"이 아니라 "AI와 공동 생성한 인간 성과를 기존 HRM 평가체계가 어떻게 귀속하고 평가할 수 있는가"로 둔 점이 강점이다.

가장 좋은 문장형 요약은 다음과 같다.

> 인간-AI 공동 생성 환경은 성과 기여 원천의 식별 가능성을 약화시키며, 이는 개인 귀속을 전제로 한 기존 성과평가 체계의 절차공정성 지각을 저하시킬 수 있다.

## Strong Points

1. 연구 포지셔닝이 비교적 선명하다.
   - 알고리즘 공정성이나 AI 채용평가가 아니라, AI co-producer 환경의 성과평가 문제를 다룬다.
   - 이 차별성은 서론과 이론적 배경에서 계속 밀고 가야 한다.

2. IV-MV-DV 경로가 자연스럽다.
   - 인간-AI 협업 결합도
   - 성과 기여 귀속 모호성
   - 절차공정성 및 평가 수용성
   이 흐름은 직관적이고 실증 설계로도 옮기기 쉽다.

3. 핵심 construct가 있다.
   - "성과 기여 귀속 모호성"은 논문의 중심 개념으로 쓸 수 있다.
   - 다만 이 개념은 반드시 기존 개념과의 경계를 잘 방어해야 한다.

4. 방법론은 현실적이다.
   - 시나리오 기반 실험은 현재 연구 질문에 잘 맞는다.
   - 실제 기업 데이터를 얻기 어려운 주제라서 vignette experiment가 좋은 출발점이다.

## Main Risks

1. "성과 기여 귀속 모호성"의 판별타당성
   - role ambiguity, task ambiguity, responsibility ambiguity, accountability, construct contamination, evaluability와 겹쳐 보일 수 있다.
   - "역할 모호성은 사전적 What 문제, 귀속 모호성은 사후적 Whose 문제"라는 구분은 좋지만, 논문에서는 더 강하게 정리해야 한다.

2. 측정 척도 차용 위험
   - Rizzo et al.의 role ambiguity 문항을 단순히 "내 역할"에서 "누구의 기여"로 바꾸는 방식은 심사자가 construct validity를 공격할 가능성이 있다.
   - 새 construct라면 기존 척도 차용 + 신규 문항 개발 + 파일럿 검증 + CFA 또는 신뢰도 검증 흐름이 필요하다.

3. 조절변수 위치가 아직 흔들린다.
   - 평가자의 AI 리터러시가 "귀속 모호성을 줄이는지"라면 IV -> MV 경로를 조절한다.
   - AI 리터러시가 "모호성이 공정성 저하로 이어지는 것을 완화하는지"라면 MV -> DV 경로를 조절한다.
   - 현재 설명은 후자에 더 가깝기 때문에 PROCESS Model 14가 더 자연스럽다.

4. DV가 넓다.
   - 절차공정성과 평가 수용성을 한꺼번에 DV로 잡으면 종속변수가 흐려질 수 있다.
   - 우선 메인 DV는 "절차공정성 지각"으로 두고, 평가 수용성은 보조 DV 또는 후속 결과로 두는 편이 깔끔하다.

5. 응답자 관점 정리가 필요하다.
   - 평가자 관점 연구인지, 피평가자 관점 연구인지, 제3자 판단 연구인지 분명히 해야 한다.
   - "평가자의 AI 리터러시"를 조절변수로 쓰려면 응답자는 평가자 역할을 수행해야 한다.
   - "평가 수용성"을 DV로 쓰려면 응답자는 평가받는 구성원 관점이어야 더 자연스럽다.

## Recommended Model

가장 단순하고 방어 가능한 모델은 다음이다.

```text
Human-AI co-production level
        ↓
Performance attribution ambiguity
        ↓
Perceived procedural justice of performance appraisal

Moderator:
Evaluator AI literacy or evaluation criteria clarity
```

다만 둘 중 하나를 고르라면, 초안 단계에서는 "평가기준 명확성"이 더 실험 조작하기 쉽다. AI 리터러시는 개인차 변수라서 측정은 쉽지만, 이론적으로 어디를 조절하는지 더 정교하게 설명해야 한다.

## Recommended Hypotheses

H1. 인간-AI 협업 결합도가 높을수록 성과 기여 귀속 모호성이 높아질 것이다.

H2. 성과 기여 귀속 모호성이 높을수록 성과평가 절차공정성 지각은 낮아질 것이다.

H3. 성과 기여 귀속 모호성은 인간-AI 협업 결합도와 성과평가 절차공정성 지각 간의 관계를 매개할 것이다.

H4. 평가자의 AI 리터러시 또는 평가기준 명확성은 성과 기여 귀속 모호성이 절차공정성 지각에 미치는 부정적 영향을 완화할 것이다.

## Recommended Experiment Design

가장 깔끔한 설계는 2x2 between-subject vignette이다.

| Factor | Low condition | High condition |
|---|---|---|
| Human-AI co-production | 전통적 도구 사용 또는 낮은 AI 개입 | 생성형 AI와 반복적 상호작용을 통한 공동 생성 |
| Evaluation criteria clarity | AI 활용 기준 불명확 | AI 활용 및 기여 판단 기준 명확 |

이 설계의 장점:

- IV와 moderator를 모두 조작할 수 있다.
- AI 리터러시보다 기준 명확성이 실무적 처방으로 바로 연결된다.
- PROCESS Model 14 또는 조건부 간접효과 검증이 가능하다.

## Measurement Notes

성과 기여 귀속 모호성 문항은 직접 개발하는 편이 좋다. 예시는 다음과 같다.

- 이 성과가 구성원의 역량에서 비롯된 것인지 AI의 기여에서 비롯된 것인지 구분하기 어렵다.
- 이 결과물에서 인간의 순수 기여분을 식별하기 어렵다.
- 평가자가 이 성과의 실제 기여 주체를 판단하기 어렵다.
- 이 성과는 인간과 AI의 기여가 분리하기 어렵게 결합되어 있다.

절차공정성은 Colquitt의 하위 차원 중 특히 accuracy, consistency, bias suppression, correctability와 연결하는 것이 좋다. "귀속 모호성 때문에 평가 절차가 정확한 정보를 기반으로 한다고 보기 어렵다"는 논리를 세우면 자연스럽다.

## Literature Gaps To Fill

현재 앵커 이론은 괜찮지만, 다음 문헌군이 더 필요하다.

- performance appraisal에서 개인 귀속, 평가 가능성, 책임 소재를 다룬 문헌
- task interdependence 또는 team performance 평가 문헌
- accountability 또는 responsibility attribution 문헌
- AI-assisted work가 역량 평가나 사회적 평가에 미치는 영향 문헌
- construct contamination, construct validity, evaluability 관련 측정 문헌

## Specific Fixes

1. `절차공정성 및 평가 수용성`을 하나의 DV처럼 쓰지 말고, 메인 DV와 보조 DV로 분리한다.
2. `AI 리터러시`와 `평가기준 명확성` 중 어느 것을 메인 조절변수로 할지 먼저 정한다.
3. PROCESS Model은 논리에 맞춰 하나로 고른다.
   - IV -> MV 조절이면 Model 7
   - MV -> DV 조절이면 Model 14
4. "선행연구 100% 차용 원칙"은 수정한다.
   - 새 construct는 단순 차용보다 문항 개발과 검증 논리가 필요하다.
5. 목차 파일의 `책이모히피`는 오타 또는 변환 오류로 보인다. 아마 `책임 회피` 의도인지 확인이 필요하다.

## Next Step

다음 작업은 "성과 기여 귀속 모호성" construct를 1페이지로 확정하는 것이다. 이 개념 정의가 흔들리면 이후 연구모형, 설문 문항, 가설이 모두 흔들린다.

권장 산출물:

- construct definition 1페이지
- role ambiguity와의 차별성 표
- 4~6개 측정 문항 초안
- 실험 시나리오 2개 또는 4개 초안
