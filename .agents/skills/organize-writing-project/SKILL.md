---
name: organize-writing-project
description: Organize prose-writing projects that start from chat logs or brainstorming notes, especially chat.md-style fiction, mythology, worldbuilding, translation-frame, or short-story work. Use when Codex needs to propose, create, or maintain a directory structure for drafts, notes, setting materials, myths, stories, translated/commented texts, and generated outputs.
---

# Organize Writing Project

## Core Rule

Separate raw conversation, author-facing setting material, in-world texts, story drafts, translator/commentary material, and generated outputs.

Prefer this structure for a new or small prose project:

```text
.
├── README.md
├── notes/
├── world/
│   ├── overview.md
│   ├── chronology.md
│   ├── terms.md
│   ├── language.md
│   └── doubts.md
├── myths/
│   ├── 001-creation.md
│   ├── 002-knowledge.md
│   ├── 003-voyage.md
│   └── fragments.md
├── stories/
│   ├── 001-title.md
│   └── ideas.md
├── translations/
│   ├── translator-note.md
│   └── commentary.md
└── output/
    └── html/
```

## Directory Roles

- `notes/`: Keep raw chat logs, brainstorming, discarded ideas, and work-in-progress fragments that are not yet canonical.
- `world/`: Keep author-facing continuity material and private hypotheses. Use this for facts, timelines, terms, language notes, and unresolved interpretive possibilities.
- `myths/`: Keep in-world myth texts, fragments, variants, genealogies, hymns, scripture-like passages, and other primary source material.
- `stories/`: Keep short stories and prose drafts derived from the myth or world material.
- `translations/`: Keep the translator frame: prefaces, annotations, variant readings, redactions, commentary, editorial notes, and unreliable translation artifacts.
- `output/`: Keep generated artifacts such as HTML, PDF, EPUB, images, and build products. Do not treat files here as source of truth.

## Naming Rules

- Use numbered filenames when reading order matters: `001-creation.md`, `002-knowledge.md`.
- Use descriptive lowercase names for reference files: `terms.md`, `language.md`, `chronology.md`.
- Keep exploratory conversations in `notes/` instead of mixing them with canonical drafts.
- Keep generated files out of source directories, even when they are human-readable.

## Worldbuilding Rule

For ambiguous speculative fiction, prefer a doubts file over premature canon.

Use `world/doubts.md` to track uncertain interpretations such as:

- whether a place is a homeland, a computation resource, a ship, or a memory
- whether a creator is divine, ancestral, artificial, editorial, or inferred
- whether a mythic event describes physics, history, politics, censorship, or mistranslation

Keep unresolved alternatives visible until a specific story requires narrowing them.

## Applying the Structure

When reorganizing an existing project:

1. Inspect current files and identify source versus output.
2. Move raw chat logs to `notes/`.
3. Extract stable setting material into `world/`.
4. Put in-world primary texts in `myths/`.
5. Put finished or draft fiction in `stories/`.
6. Put translator-frame material in `translations/`.
7. Put rendered or generated files in `output/`.

When only proposing a structure, explain the minimal starting set first. For a tiny project, start with `notes/`, `world/`, `myths/`, and `stories/`, then add `translations/` and `output/` when needed.
