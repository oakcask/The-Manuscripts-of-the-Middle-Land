---
name: writing-output-rules
description: Use when creating or revising prose deliverables in `myths/` or `translations/`, especially bilingual English/Japanese pairs, translator notes, manuscript bodies, and Japanese lexical clarity checks.
---

# Writing Output Rules

## Scope

Apply this skill to prose writing deliverables in `myths/` and `translations/`.

Do not apply these bilingual-output rules to planning notes in `notes/stories/`.

For short-story prose in `stories/`, use `short-story-workflow` instead.

## Bilingual Output

- Create the English version first as `*.en.md`.
- Create the matching Japanese version as `*.ja.md` in the same location.
- Treat the English version as the primary drafting text, because resolving ambiguity after drafting first in Japanese makes later English translation much harder.
- Keep both language versions aligned in structure, scene order, terminology choices, and notes unless the user explicitly asks for a language-specific adaptation.

## Myth Body Boundaries

When drafting, revising, or reviewing myth bodies, also use the project-local `myth-body-style` skill.

Keep translator-facing uncertainty out of myth bodies.

Put comments about rendered terms, original wording, manuscript comparison, or translation doubt in translator notes or `lexicon/`. Express ambiguity in the myth body through ritual action or image.

## Japanese Clarity

When revising Japanese myths, translations, or stories, also use the project-local `japanese-translation-guardrails` skill for lexical clarity.

Do not preserve an English ambiguity by literal translation when the Japanese phrase becomes opaque.

## Myth Review

After changing files in `myths/`, use the project-local `manuscript-reviewer` skill in a separate Codex session when available to check for translator-AI knowledge leaks and manuscript voice-stance drift.
