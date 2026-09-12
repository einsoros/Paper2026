# Zotero-Obsidian Setup

## Important Clarification

There is no single "connect Zotero account to Obsidian account" step.

The practical connection is:

```text
Zotero desktop app + Better BibTeX
        ↓
Obsidian vault + Zotero Integration plugin
        ↓
Paper notes / citations / annotations
```

## Account Setup

### Zotero Account

Use a Zotero account if you want:

- library sync across computers
- Zotero web library access
- PDF attachment sync through Zotero Storage or WebDAV

Do not put the Zotero data directory inside iCloud, Dropbox, Google Drive, or OneDrive. Keep Zotero's database in the default local location and use Zotero Sync.

Current Zotero web library:

```text
https://www.zotero.org/einsoros/library
```

Note: `My Publications` is mainly for publicly sharing your own publications. For this paper project, collect reference papers in the Zotero desktop app under `My Library` or a project collection such as `Paper2026`.

### Obsidian Account

An Obsidian account is only needed for Obsidian Sync or paid services. A local vault does not require an Obsidian account.

This project can be opened as a local Obsidian vault:

```text
/Users/user/Documents/Codex/2026-05-22/new-chat/Paper
```

## Recommended Setup Order

1. Install and open Zotero.
2. Log into Zotero Sync if you want cross-device sync.
3. Create a Zotero collection for this paper project.
4. Install Better BibTeX for Zotero.
5. Set a stable citation key format.
6. Open Obsidian.
7. Open this `Paper` folder as an Obsidian vault.
8. Enable Community Plugins in Obsidian.
9. Install the `Zotero Integration` community plugin.
10. Configure the plugin so imported notes go to `Sources/Papers/`.
11. Test with one paper before importing many papers.

## Click-by-Click Setup

### 1. Zotero 준비

1. Zotero를 실행한다.
2. `Zotero > Settings...` 또는 `Preferences...`를 연다.
3. `Sync` 탭으로 간다.
4. Zotero 계정으로 로그인한다.
5. `Sync automatically`를 켠다.
6. PDF까지 여러 기기에서 쓰려면 file syncing도 설정한다.

주의: Zotero의 데이터 디렉터리는 iCloud, Dropbox, Google Drive 같은 클라우드 폴더로 옮기지 않는다.

### 2. Zotero 컬렉션 만들기

1. Zotero 왼쪽 사이드바에서 `My Library`를 선택한다.
2. 새 컬렉션을 만든다.
3. 컬렉션 이름을 예를 들어 `Paper2026`으로 둔다.
4. 논문을 DOI, URL, PDF 드래그앤드롭 중 편한 방식으로 추가한다.

### 3. Better BibTeX 설치

1. Better BibTeX 최신 `.xpi` 파일을 다운로드한다.
2. Zotero에서 `Tools > Plugins`로 간다.
3. 우측 상단 톱니바퀴를 누른다.
4. `Install Plugin From File...`을 선택한다.
5. 다운로드한 `.xpi` 파일을 선택해 설치한다.
6. Zotero를 재시작한다.
7. 논문 하나를 선택했을 때 citation key가 보이는지 확인한다.

### 4. Obsidian에서 Paper vault 열기

1. Obsidian을 실행한다.
2. `Open folder as vault`를 선택한다.
3. 아래 폴더를 선택한다.

```text
/Users/user/Documents/Codex/2026-05-22/new-chat/Paper
```

4. 열리면 `00-Hub.md`를 시작 파일로 쓴다.

### 5. Obsidian Community Plugins 켜기

1. Obsidian 왼쪽 아래 `Settings`를 연다.
2. `Community plugins`로 간다.
3. Restricted Mode가 켜져 있으면 끈다.
4. `Browse`를 누른다.
5. `Zotero Integration`을 검색한다.
6. 설치한 뒤 `Enable`을 누른다.

### 6. Zotero Integration 기본 연결 확인

1. Zotero 앱을 켜둔다.
2. Obsidian에서 `Settings > Community plugins > Zotero Integration` 설정을 연다.
3. Import destination 또는 output folder를 `Sources/Papers/`로 맞춘다.
4. 명령 팔레트에서 Zotero 관련 명령을 실행한다.
   - macOS 기본 단축키: `Cmd + P`
   - `Zotero`를 검색
5. Zotero 논문 검색창이 뜨면 연결은 된 것이다.

### 7. 논문 1개 테스트

1. Zotero에 논문 하나를 넣는다.
2. Zotero PDF reader에서 문장 하나를 하이라이트한다.
3. Obsidian에서 `Cmd + P`를 누른다.
4. `Zotero Integration` import 명령을 실행한다.
5. 테스트 논문을 선택한다.
6. `Sources/Papers/` 아래에 새 노트가 생겼는지 확인한다.
7. 노트 안에 title, authors, year, citation key, highlight가 들어왔는지 확인한다.

테스트가 성공하면 그때부터 논문을 여러 개 넣어도 된다.

## Test Case

Use one paper only.

1. Add one paper to Zotero.
2. Confirm it has a citation key.
3. Highlight one sentence in Zotero's PDF reader.
4. In Obsidian, run Zotero Integration import.
5. Confirm a note appears under `Sources/Papers/`.
6. Confirm the note contains title, authors, year, citation key, and annotation.

## Folder Target

Imported literature notes should go here:

```text
Sources/Papers/
```

The citation key should be used consistently in:

- Zotero
- paper note filename or front matter
- `Analysis/paper-feature-matrix.md`
- `Writing/latex/references.bib`
- LaTeX citation commands

## Troubleshooting

- If Obsidian cannot import from Zotero, check that Zotero is open.
- If citation keys are missing, refresh or regenerate keys through Better BibTeX.
- If annotations are missing, confirm they are stored in Zotero's PDF reader.
- If sync looks strange, check whether the Zotero data directory was moved into a cloud folder.
