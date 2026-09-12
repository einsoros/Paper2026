# Literature Paper Workflow Methodology

This is the standard method for all literature-based work in the Paper2026 repository.

The method is based on the `weiner1985.md` collaboration pattern:

```text
Zotero item
  -> citation key
  -> Obsidian paper note
  -> feature matrix row
  -> claim / gap promotion
  -> writing draft
```

## Core Rule

Every source paper must be processed as an argument asset, not as a simple summary.

The question is not only "what does this paper say?" but:

```text
What role does this paper play in my paper?
```

## Source Of Truth

| Layer | Source of truth | Purpose |
|---|---|---|
| Bibliography | Zotero | Metadata, PDF, citation key, BibTeX |
| Paper interpretation | `Sources/Papers/` | One note per paper |
| Cross-paper comparison | `Analysis/paper-feature-matrix.md` | Comparable features |
| Curated argument | `Knowledge/Claims.md` | Claims supported by multiple papers |
| Research gap | `Knowledge/Research-Gaps.md` | Gaps after comparison |
| Drafting | `Writing/` | Literature review and manuscript |

## Required Workflow For Each Paper

### Step 1. Register In Zotero

1. Add the paper to Zotero.
2. Check title, authors, year, venue, DOI, and URL.
3. Confirm the Better BibTeX citation key.
4. Place the paper in every relevant Zotero collection.
5. Add status tags such as `#to-read`, `#core`, or `#scale-source`.

### Step 2. Create Obsidian Paper Note

Create one note under:

```text
Sources/Papers/
```

Preferred filename:

```text
citekey.md
```

Example:

```text
weinerAttributionalTheoryAchievement.md
```

### Step 3. Process With The Paper Note Template

Every paper note must answer:

- What is the paper's role in this project?
- Which part of the research model does it support?
- What concept, scale, method, or claim can be reused?
- What should not be overclaimed from this paper?
- What direct citation or paraphrase candidate is useful?

### Step 4. Add A Feature Matrix Row

Add one row to:

```text
Analysis/paper-feature-matrix.md
```

The row must include:

- citation key
- problem
- method
- evidence base
- main claim
- key result
- limitation
- best use in writing
- confidence

### Step 5. Promote Only Stable Claims

Do not move a claim into `Knowledge/Claims.md` unless:

- it is supported by at least one paper note
- its limits are stated
- it is connected to a writing target

If a claim is interesting but weak, keep it in the paper note or mark it as provisional.

### Step 6. Use In Writing

When drafting, use paper notes and the matrix first. Do not draft broad literature review prose directly from memory.

Every paragraph should answer one of these:

- What is known?
- What is disputed?
- What mechanism matters?
- What limitation remains?
- Why does this matter for the current paper?

## Paper Role Categories

Use one or more of these roles in each note.

| Role | Meaning |
|---|---|
| `theory-anchor` | Provides core theory |
| `construct-boundary` | Helps define or separate constructs |
| `scale-source` | Provides measurement items |
| `method-source` | Supports research design or analysis |
| `background` | Supports introduction and timeliness |
| `counterpoint` | Challenges the argument |
| `application` | Provides practical or domain context |

## Promotion Rule

The repository should keep three layers separate:

```text
Paper note = what this paper says and how it can be used
Feature matrix = how papers compare
Knowledge claim = what the project can now argue
```

Never skip from Zotero directly to writing unless the source has already been processed.

## Claude Collaboration Protocol

When asking Claude/Codex to process a paper, use this prompt:

```text
Use the Paper2026 literature paper workflow.
Create or update the paper note for [citation key].
Focus on the role of this paper in my research, not just summary.
Then propose a feature-matrix row and identify any claims that can or cannot be promoted.
Do not invent metadata, citations, findings, or page numbers.
```

## Done Definition

A paper is "processed" only when:

- Zotero metadata is checked
- citation key is stable
- Obsidian note exists
- feature matrix row exists
- paper role is clear
- claims are either promoted or explicitly left provisional
