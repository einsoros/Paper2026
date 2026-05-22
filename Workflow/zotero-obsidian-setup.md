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
