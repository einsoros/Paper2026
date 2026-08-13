> [!danger] ⚠️ 05월 설계 — **V17과 충돌. 그대로 쓰지 말 것**
> 이 파일은 **2026-05월 시점 설계**이며 현행 모델(V17)과 **6곳에서 충돌**한다. 정정 전까지 참조 금지.
>
> | # | 이 파일 | 현행 (V17) |
> |---|---|---|
> | **1** | **"응답자는 평가자 역할을 맡는다"** | ❌ **평가 대상자 본인** (V1) |
> | 2 | 2×2 between-subject | ❌ **1요인 2조건** |
> | 3 | Manipulation 1 = 협업 결합도 | ❌ **IV = 성과 기여 귀속 모호성** (V12) |
> | 4 | Manipulation 2 = 평가기준 명확성 **조작** | ❌ **MOD는 측정** (V9) |
> | 5 | "직원 A"를 3인칭 관찰 | ❌ **1인칭** |
> | 6 | Dependent Measures 목록 | ❌ 옛 구조 |
>
> ✅ **살릴 것**: Base Scenario Skeleton(신규 서비스 제안서) · "품질 동일" 원칙 · Design Warnings 4건
> 정정 작업지: [[action-items-260810]] §A5-0

---

# Vignette Experiment Design

## Recommended Design

1요인 2조건 between-subject 시나리오 실험.

| 조작 요인 | 조건 |
|---|---|
| 성과 기여 귀속 모호성 (IV) | 귀속 명확 / 귀속 모호 |

응답자는 두 조건 중 하나에 **무선배정**되며, 한 응답자는 한 조건만 열람한다.

**이 절의 전제**
- 조작 요인은 하나다 — 협업 결합도·평가 절차 명확성은 조작하지 않는다
- 평가 절차 명확성은 **측정 변수**다 (V9)
- 표본 크기는 H4 존치 여부에 따라 결정한다 — **미확정**

> 상세: 조작 대상·통제 범위 `## Manipulation` · 통제 목록 `## Design Warnings`
## Participant Role

응답자 시점: 평가 대상자(target). 응답자는 협업 환경에서 평가를 받는 구성원이며, 본인의 성과에서 자신의 기여와 AI의 기여를 분리 식별할 수 있는지에 대한 주관적 지각을 보고한다.

> 출처: `Analysis/construct-definition_attribution-ambiguity.md` §I [V1]

## Base Scenario Skeleton

응답자는 B사에 소속되어 올해 부여받은 직무를 수행하여 신규 서비스 제안서를 작성하였다. 제안서는 시장 분석, 고객 문제 정의, 해결 아이디어, 실행 계획, 예상 성과를 포함한다. B사의 평가자는 이 산출물을 성과평가에 반영한다.

모든 조건에서 결과물의 품질은 동일하게 우수한 것으로 제시한다.

## Manipulation: 성과 기여 귀속 모호성 (IV)

조작 대상은 **기여 식별 가능성** 하나다 — 내 몫과 AI 몫을 분리할 수 있는가.
협업 결합도는 조작하지 않는다 — IT 개발직 한정 샘플링으로 통제한다.

> 근거: `Analysis/construct-definition_attribution-ambiguity.md` §I [V12]
> 결합도를 IV로 두지 않은 사유: `Review/initial-review-followup_260809.md` R6

### 귀속 명확 조건

(A5에서 작성)

### 귀속 모호 조건

(A5에서 작성)

## Dependent Measures

After reading the scenario, participants answer:

1. manipulation check for AI collaborative integration
2. manipulation check for evaluation criteria clarity
3. performance attribution ambiguity
4. procedural justice perception
5. evaluation acceptance
6. demographics and AI experience controls

## Design Warnings

- 결과물 품질은 모든 조건에서 동일해야 한다.
- AI 사용 여부가 "성실하지 않음" 또는 "부정행위"로 읽히지 않게 해야 한다.
- 피평가자의 역량 수준, 노력, 근무 태도 등 불필요한 단서를 넣지 않는다.
- AI 활용이 금지된 조직이라는 느낌을 주면 안 된다.
