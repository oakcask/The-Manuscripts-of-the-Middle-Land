---
name: manuscript-reviewer
description: Review changed myth prose in `myths/` after an agent edits it, using a separate Codex session when available. Use to check whether translator-AI knowledge leaks into the myth body and whether the prose fits the manuscript voice's stance.
---

# Manuscript Reviewer

## Purpose

Review myth changes after drafting or revision. The reviewer is a second reader, not the drafting agent.

The review asks two questions:

- Does the myth body know anything only the translator AI, editor, later manuscript tradition, or project author should know?
- Does the myth body speak from the correct manuscript stance?

## When To Use

Use after an agent changes files in `myths/`, before treating the writing task as finished.

When a separate Codex session or sub-agent is available, run the review there. Give the reviewer only the needed relative paths, the relevant diff or changed passages, and the expected manuscript voice.

Do not use this skill for ordinary planning notes in `notes/` or prose drafts in `stories/` unless the user asks for manuscript-style review there too.

## Reviewer Inputs

Provide:

- Changed `myths/` files.
- The relevant diff or the changed myth body passages.
- The intended manuscript tradition or voice.
- Any relevant translator skill, such as `orthodox-manuscript-translator`, `voyager-manuscript-translator`, `heretical-manuscript-translator`, `censored-manuscript-translator`, `child-manuscript-translator`, `engineer-manuscript-translator`, or `funerary-manuscript-translator`.
- The matching English and Japanese files when both exist.

If the manuscript tradition is unclear, infer it from the filename, heading, surrounding text, or drafting request. State the inference in the review.

## Review Scope

Separate the myth body from headings, translator notes, apparatus, and comments.

Apply the strongest leak check to the myth body. Translator notes may mention manuscripts, variants, uncertainty, and translation problems, but should still match the assigned translator stance.

For bilingual pairs, check that English and Japanese preserve the same stance, scene order, and level of knowledge. Flag places where one language becomes more explanatory, more technical, or more certain than the other.

## Leak Check

Flag myth-body language that:

- Names the text as a manuscript, translation, edition, witness, source, archive, record, or variant.
- Refers to translator decisions, original wording, author intent, comparative readings, or later interpretation.
- Explains hidden cosmology, technology, information storage, simulation, data, systems, infrastructure, entropy, AI, or spacecraft mechanics too directly for the assigned voice.
- Resolves an ambiguity that should remain ritual, imagistic, or deferred to notes.
- Uses modern analytical language where the voice should use concrete action, ritual speech, taboo, image, or lineage.
- Lets the narrator know the moral or scientific truth behind the myth instead of letting the stance shape what can be said.

## Voice-Stance Check

Compare the changed myth body against the intended voice.

Use these stance anchors:

- First Manuscript / orthodox: communal preservation, ritual order, ship-making as salvation, dangerous readings softened or placed in notes.
- Second Manuscript / voyager: navigation, hazard, observation, survival instructions, practical warnings, controlled movement.
- Heretical: accusation, coercion, forbidden readings, ship-making as violence, consolation treated suspiciously.
- Censored: official omissions, softened doctrine, formulaic replacements, danger visible through gaps.
- Child-oriented: mnemonic safety, softened terror, protective simplification, danger distorted rather than explained.
- Engineer: degraded technical memory, construction procedure, operator record, ritualized infrastructure language.
- Funerary: burial, preservation, cooled names, stored light, uncertain boundary between rescue and death.

Flag places where the prose gives another voice's moral pressure priority over the assigned voice.

## Output Shape

Return findings only. Do not rewrite unless explicitly asked.

Order findings by severity:

1. Knowledge leaks in the myth body.
2. Voice-stance mismatches.
3. Bilingual alignment problems.
4. Minor diction risks.

For each finding, include:

- File and line when available.
- The smallest quoted phrase needed to identify the issue.
- Why it violates the leak or voice check.
- A concise revision direction, not a full replacement unless asked.

If no issues are found, say so clearly and mention any residual risk, such as not seeing the full paired language file or not knowing the intended manuscript tradition.

## Separate Codex Prompt

Use a prompt like this for the separate review session:

```text
Use $manuscript-reviewer to review the changed myth prose.

Changed files:
- myths/...

Intended voice:
- ...

Review only for:
- translator-AI/editorial/project knowledge leaking into the myth body
- whether the body fits the intended manuscript stance
- bilingual stance drift, if both language files are provided

Return findings only. Do not edit files.
```
