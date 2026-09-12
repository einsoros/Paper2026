# Paper2026

석사학위논문 연구 작업공간. Obsidian 볼트이자 Git 리포다.

**현재 활성 트랙은 `PlanW/` 하나뿐이다.** 시작점은 [PlanW/99-HANDOFF.md](PlanW/99-HANDOFF.md).

## 구조

```
PlanW/          ← 활성 트랙. 고정 문서 8개
Archive/        ← 폐기된 트랙 보존. 읽지 않는다
  0-PlanA/
  1-PlanB/
  2-PlanC/
  legacy/       ← PlanW 이전의 워크스페이스 자산
Sources/        ← 원전 PDF·노트 (Zotero 보조)
Writing/        ← 초고·LaTeX
Slides/         ← 발표자료
```

### PlanW 고정 문서

| 파일 | 역할 |
|---|---|
| `00-PLANW.md` | 목적 · 범위 · 운영원칙 · 기본 전제 |
| `01-RESEARCH-MODEL.md` | 현재 RQ · 이론구조 · X/M/Y/Z · 가설 (최신 하나만) |
| `02-THEORY.md` | 채택 이론 · 원전 근거 · construct 관계 논리 |
| `03-LITERATURE.md` | 선행연구 대장 · 원전 확인 여부 · 판정 |
| `04-MEASUREMENT.md` | construct 정의 · 척도 원전 · 문항 · 평가주체 |
| `05-DECISIONS.md` | 의사결정과 그 이유 |
| `06-PROGRESS.md` | Done / Now / Next / Blocked |
| `99-HANDOFF.md` | 새 스레드용 현재 상태 압축본 |

새 `.md` 를 만들지 않는다. 위 8개를 수정한다. 파일명에 날짜를 넣지 않는다.
과거 상태는 파일이 아니라 Git history 로 보존한다.

## 자료관리 3층

- **Zotero** — 서지정보·DOI·원문 PDF·metadata 의 source of truth
- **Obsidian (`PlanW/`)** — 연구논리와 현재 상태의 source of truth
- **Git** — 변경이력과 과거 상태

## Archive

`Archive/` 는 폐기된 작업의 보존 영역이다. 삭제하지 않되 **읽지 않는다.**
과거 트랙의 판단·모형·파일을 현재 작업의 전제로 삼지 않는다.

## Claude 사용

작업 지침은 [CLAUDE.md](CLAUDE.md). 새 스레드는 `PlanW/99-HANDOFF.md` →
`PlanW/00-PLANW.md` 순으로 읽고 시작한다.

## 현재 연구 상태

확정된 연구모형 없음. 상세는 [PlanW/01-RESEARCH-MODEL.md](PlanW/01-RESEARCH-MODEL.md).
