# 中つ国写本群 / The Manuscripts of the Middle Land

This repository is the working space for an unknown mythological system and a collection of science-fiction short stories derived from it.
Within the work, these documents are conventionally called "The Manuscripts of the Middle Land." The name is not a stable proper noun, but an approximation assigned by the translator AI to source materials that cannot be directly rendered into human language.

## Project Core

In the far future, intelligent beings can no longer determine their own origin, bodies, homeworld, or creators.

The surviving myths are religious traditions, but also mixtures of physical history, political history, navigation records, censorship, and translation error. The translator AI renders them into human language, but the AI itself may not be neutral.

The central theme is framed as follows:

> Intelligence loses the world by coming to know it.
>
> Yet by translating the lost world as myth, it tries to return there once more.

## Reading Order

The project's premise is easiest to grasp by reading in this order:

1. `translations/001-translator-preface.en.md`
2. `myths/000-birth-of-the-covered-world.en.md`
3. `myths/001-birth-of-those-who-answer.en.md`
4. `myths/002-under-the-firmament.en.md`
5. `myths/003-first-knowledge.en.md`
6. `translations/003-first-knowledge-note.en.md`
7. `myths/004-middle-land-became-ship.en.md`
8. `myths/005-light-burial.en.md`
9. `stories/`

Japanese versions are available as matching `*.ja.md` files with the same numbers.

## Directories

- `myths/`: Myth texts.
- `translations/`: Prefaces, notes, and supporting documents by the translator AI.
- `stories/`: Short-story drafts derived from the myths.
- `notes/`: Project notes, structure plans, plots, and work logs.
- `notes/stories/`: Planning notes for individual short stories.
- `lexicon/`: Management of mythic vocabulary, translations, manuscript variants, danger levels, and ambiguity.
- `scripts/`: Helper scripts, including scripts for generating reading views.

## Manuscript System

The Manuscripts of the Middle Land are treated not as a single canon, but as multiple mutually contradictory manuscript traditions.

- First Manuscript: Orthodox material suited to communal stability.
- Second Manuscript: The voyager version, read as navigation procedure and hazard record.
- Third Manuscript: The funerary manuscript, focused on preservation, light burial, and the treatment of the dead.
- Fourth Manuscript: The heretical manuscript, reading events described as salvation as acts of destruction.
- Fifth Manuscript: A softened version for children.
- Sixth Manuscript: The most damaged version, or the most honest one.

## Writing Policy

For myth texts and translation documents, create the English version first as `*.en.md`, then place the corresponding Japanese version as `*.ja.md` in the same location.

Place short-story plans and plots in `notes/stories/`, and keep only completed prose drafts in `stories/`.

Ambiguity in mythic vocabulary is central to the work. When using a new important term, do not explain it only in the text; record its meanings, translations, manuscript variants, and danger level in `lexicon/` as needed.

## Reading View

In an environment with mdBook available, use the following command to generate the reading book:

```sh
make book
```

To read it locally, use:

```sh
make book-serve
```

Generated reading files are placed in `book-src/` and `book-output/`. The source manuscripts remain in `myths/`, `translations/`, `stories/`, and `lexicon/`.
