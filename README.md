# Paper

A lightweight research workspace for paper-centered work.

This project is designed to make paper writing less blurry: each paper gets a structured note, each feature goes into a comparison matrix, and only stable conclusions are promoted into writing.

Start from [00-Hub.md](00-Hub.md).

## Folder Map

- `Sources/Papers/`: one note per paper
- `Analysis/`: comparison matrices and feature extraction
- `Knowledge/`: durable claims, concepts, and research gaps
- `Experiments/`: vignette and survey design
- `Writing/`: outlines, review drafts, and LaTeX manuscript files
- `Zotero/`: citation-key and bibliography workflow notes
- `Workflow/`: research workflow and daily completion plans
- `Slides/`: Marp slide drafts
- `Prompts/`: reusable Claude prompts
- `Daily/`: short working logs
- `Maps/`: Obsidian canvas or graph artifacts

## Recommended Loop

1. Add a paper to Zotero.
2. Copy its citation key into a new note based on `Sources/Papers/_paper-note-template.md`.
3. Fill the key feature fields: problem, method, evidence, limitation, and relation to your topic.
4. Add the paper to `Analysis/paper-feature-matrix.md`.
5. Promote only well-supported patterns into `Knowledge/Claims.md` or `Knowledge/Research-Gaps.md`.
6. Draft from `Writing/outline.md` into `Writing/literature-review.md`.
7. Move mature text into `Writing/latex/main.tex`.

## Obsidian Use

You can open this `Paper` folder directly as an Obsidian vault. Wikilinks are optional, but useful for concepts such as `[[retrieval]]`, `[[causal inference]]`, or `[[research gap]]`.

## Zotero Use

Keep Zotero as the source of truth for PDF files, metadata, annotations, and BibTeX export. Keep this project as the place where your own interpretation lives.

## Claude Use

Claude should help extract structure, compare papers, draft sections, and challenge weak claims. It should not invent citations or promote unsupported claims.

## Current Research Focus

The current paper examines whether human-AI co-production creates performance attribution ambiguity, and whether that ambiguity lowers perceived procedural justice in performance appraisal.
