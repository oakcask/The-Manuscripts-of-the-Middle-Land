---
name: repo-guardrails
description: Use when adding, revising, or evaluating guardrails for this writing repository, including AGENTS.md instructions, project-local skills, bilingual output rules, story-planning rules, lexicon policy, generated book output, workflow safety, or checks that should prevent future drift.
---

# Repo Guardrails

## Goal

Add the smallest guardrail that meaningfully reduces the risk. Prefer repository-local conventions and existing writing workflow boundaries over introducing a new policy surface.

## Workflow

1. Identify the risk, failure mode, or agent behavior the user wants to prevent.
2. Classify the guardrail as advisory, procedural, enforceable, or a combination.
3. Inspect the relevant repository surfaces before changing them, such as `AGENTS.md`, `.agents/skills/`, `notes/`, `notes/stories/`, `lexicon/`, prose source directories, generated book directories, scripts, and README files.
4. Identify each candidate location's purpose, audience, and scope boundary.
5. Choose the narrowest effective location that fits those boundaries.
6. Implement concise policy text, a focused skill update, or lightweight automation.
7. Verify that the guardrail is discoverable and, when enforceable, that the check can actually fail on violations.

If the user is only brainstorming, discuss placement and tradeoffs without editing files.

## Project Surfaces

- `AGENTS.md`: Always-on behavior that should shape most agent turns in this repository.
- `.agents/skills/`: Project-local workflows for specific kinds of work, especially manuscript voices, writing-project organization, and repository guardrail decisions.
- `notes/`: Author-facing planning, source conversation, setting development, workflow notes, and unresolved hypotheses.
- `notes/stories/`: Short-story outlines, plot variants, POV notes, ending variants, and draft scaffolds.
- `myths/`: Primary myth prose drafts. Follow bilingual output rules when creating deliverables here.
- `translations/`: Translator-frame prose and commentary. Follow bilingual output rules when creating deliverables here.
- `stories/`: Actual short-story prose drafts, not planning notes.
- `lexicon/`: Terminology, ambiguity, manuscript differences, lexical clarity, and Japanese style guardrails.
- `book-src/` and `book-output/`: Generated or rendered reading surfaces. Do not treat them as source of truth unless the local README says otherwise.
- `scripts/`: Existing lightweight automation. Prefer extending it before adding heavier tooling.

## Placement Guide

Default to progressive disclosure: keep `AGENTS.md` as a short entry point for always-on principles and skill discovery. Do not add task-specific procedures, command recipes, checklists, or troubleshooting flows to `AGENTS.md`; create or update a skill instead, then link to it from `AGENTS.md` only when agents must discover it by default.

Use `AGENTS.md` when:

- The rule should shape default agent behavior across many tasks.
- The rule is judgment-based or difficult to check mechanically.
- The rule affects language order, file placement, communication style, privacy, editing behavior, review posture, or deliverable boundaries.

Use a skill when:

- The rule applies only to a specific class of work.
- The agent needs a repeatable workflow, decision tree, checklist, manuscript stance, or domain-specific context.
- Adding the rule to `AGENTS.md` would create noise for unrelated tasks.

Use `notes/` when:

- The guardrail is author-facing planning context, not agent behavior.
- The material records story, myth, worldbuilding, workflow rationale, or unresolved interpretation.
- The rule helps humans remember how to develop the project but does not need to be loaded on every agent turn.

Use `notes/stories/` when:

- The guardrail concerns short-story plotting, title rationale, viewpoint variants, scene planning, or endings.
- The material is scaffolding for a specific story rather than prose.

Use `lexicon/` when:

- The guardrail concerns terminology, translation ambiguity, manuscript differences, fixed terms, Japanese lexical clarity, or when a word belongs in myth body versus notes.
- The target file's README or index already owns that kind of language policy.

Use CI, tests, scripts, or linters when:

- The rule can be checked deterministically.
- Violations should block generated output, publishing, or review.
- Existing scripts can express the invariant with lower maintenance cost than a new dependency.

Use templates or documentation when:

- The guardrail guides human workflow but does not need to control agent behavior directly.
- The risk is missing context, inconsistent review input, or unclear ownership.
- The target documentation area already owns the subject and audience.

## Combination Patterns

- Use `AGENTS.md` plus a skill when a broad default rule needs a deeper task-specific workflow.
- Use a skill plus a script when the agent needs a procedure and the result can be validated mechanically.
- Use `lexicon/` plus a manuscript voice skill when terminology policy affects actual prose.
- Use `notes/stories/` plus a prose draft update when planning rules must remain visible beside a specific story.
- Use `AGENTS.md` plus automation only when the rule must shape agent behavior and be enforced for all contributors.

## Implementation Rules

- Keep policy text short and concrete.
- Before expanding `AGENTS.md`, check whether the content is a task-specific procedure that belongs in a skill.
- When editing `AGENTS.md`, audit the touched section for task-specific procedures, command recipes, checklists, troubleshooting flows, or long rationale. Move those details into the relevant skill when practical, and replace the AGENTS entry with a short always-on rule or skill discovery link.
- Before adding a guardrail to documentation, read that area's README or routing page and confirm the new rule belongs to its stated scope.
- Do not duplicate the same long rule across multiple files. Put the principle in one place and enforcement in another when needed.
- Avoid personal, environment-specific, or absolute path details in examples, generated files, comments, tests, logs, and commit messages.
- Reuse existing naming conventions, scripts, and directory boundaries.
- Do not add new dependencies or broad automation unless the risk justifies the maintenance cost.
- When adding an enforcement check, include a way to run or validate it locally if the repository supports that pattern.

## Response Shape

When proposing or implementing a guardrail, explain briefly:

- The risk being addressed.
- The chosen location and why.
- Any important alternatives rejected.
- How the guardrail was or should be verified.
