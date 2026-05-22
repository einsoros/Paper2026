# Research Workflow

This file adapts `research-workflow-guide.pdf` to the current paper project.

## Tool Roles

| Tool | Role | Source of truth |
|---|---|---|
| Zotero | 논문 PDF, 메타데이터, citation key, BibTeX | References |
| Obsidian | 연구 노트, 개념, 문헌 비교, 초안 | Knowledge |
| Claude / Codex | 구조화, 비교, 문장화, 검토 | Process |
| LaTeX | 최종 논문 원고 | Submission |
| Marp | 발표자료 | Presentation |

## Current Project Structure

```text
Paper/
├── 00-Hub.md
├── 01-Dashboard.md
├── Sources/Papers/       # 논문별 읽기 노트
├── Analysis/             # construct, 연구모형, 비교표
├── Knowledge/            # 주장, 개념, 연구 갭
├── Experiments/          # vignette 실험 설계
├── Writing/              # 문헌리뷰 및 LaTeX 원고
├── Zotero/               # 서지 관리 규칙
├── Slides/marp/          # 발표자료 초안
├── Review/               # 검토 메모와 원본 추출본
└── Daily/                # 작업 로그
```

## Working Loop

1. Zotero에 논문을 넣고 citation key를 확정한다.
2. `Sources/Papers/`에 논문별 노트를 만든다.
3. 논문별 특징을 `Analysis/paper-feature-matrix.md`에 넣는다.
4. 반복되는 주장만 `Knowledge/Claims.md`로 승격한다.
5. 연구 갭은 `Knowledge/Research-Gaps.md`에 따로 검증한다.
6. 정리된 내용으로 `Writing/literature-review.md`를 쓴다.
7. 성숙한 문장만 `Writing/latex/sections/`로 옮긴다.
8. 발표가 필요하면 `Slides/marp/`에서 마크다운 슬라이드로 변환한다.

## What Is Not Automated Yet

- Zotero와 Obsidian의 자동 동기화
- Zotero citation key 자동 삽입
- Marp PDF export
- Claude Scholar 스킬 자동 호출

현재는 연구 구조를 먼저 완성하고, 자동화는 필요할 때 붙이는 방식이 더 안전하다.
