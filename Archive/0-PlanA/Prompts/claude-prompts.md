# Claude Prompts

Use these prompts when you want help keeping the literature structured.

## Extract Paper Features

```text
Read this paper note or PDF excerpt and extract:
1. research problem
2. main claim
3. method
4. evidence
5. key result
6. limitation
7. relation to my project

Return a row that fits Analysis/paper-feature-matrix.md.
Do not invent missing details. Mark missing evidence as "not stated".
```

## Process One Literature Paper

```text
Use the Paper2026 literature paper workflow.
Create or update the paper note for [citation key].
Focus on the role of this paper in my research, not just summary.
Then propose a feature-matrix row and identify any claims that can or cannot be promoted.
Do not invent metadata, citations, findings, or page numbers.
```

## Compare Papers

```text
Compare these paper notes. Group them by method, claim, and limitation.
Identify repeated patterns, contradictions, and possible research gaps.
Do not write a literature review yet. First produce a comparison table.
```

## Draft Related Work

```text
Using the feature matrix and paper notes, draft a related work section.
Organize by conceptual tension or method family, not one paragraph per paper.
Every important claim must include a citation key or be marked "needs citation".
```

## Challenge My Gap

```text
Evaluate this proposed research gap.
Check whether it is specific, evidence-based, important, and feasible.
List the strongest objection and what evidence would answer it.
```
