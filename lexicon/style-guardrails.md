# Lexical Style Guardrails

These rules are for agents drafting or revising myth bodies. They protect the story from explanatory, generic, or "AI-like" phrasing while preserving the important unstable terms tracked in the lexicon.

## Core Rule

Use lexicon terms as ritual objects, not as explanations.

A word may appear in the myth body when it is a carried term, a repeated formula, a concrete image, or a word whose instability is part of the story. Do not use abstract helper words merely because they make the hidden cosmology easier to explain.

## Layers

| Layer | Allowed language |
|---|---|
| Myth body | Concrete acts, repeated ritual phrases, named objects, embodied perception, communal memory. |
| Translator notes | Provisional definitions, uncertainty, manuscript comparison, dangerous readings, technical pressure. |
| Lexicon | Explicit semantic range, scientific or information-theoretic hypotheses, terminology management. |
| Notes | Author-facing theory, planning vocabulary, rejected interpretations. |

When a sentence explains rather than enacts, move it from the myth body to a translator note or lexicon entry.

## Keep Translation Doubt Out Of Myth Bodies

Do not place translator-facing uncertainty inside the myth body. Phrases such as "the word rendered as...", "the term translated here...", "the original may mean...", or their Japanese equivalents belong in translator notes, lexicon entries, or author notes.

If a myth-body sentence needs to preserve lexical uncertainty, embody it as action or formula instead:

| Leaking translator layer | Myth-body direction |
|---|---|
| "They counted persons, though the word rendered as persons becomes uncertain here." | "They counted all who bore names." |
| "The term translated as ship may also mean coffin." | "The ship was blessed like a cradle and sealed like a grave." |
| "ここで人と訳される語は不確かになる。" | "彼らは名を負うものをすべて数えた。" |

After rewriting the myth body, add the explicit uncertainty to the translator note if the ambiguity matters.

## Keep In The Myth Body

Prefer words with weight, place, relation, and ritual use:

- field, soil, threshold, hearth, grain, ash, water, salt, blood, hand, mouth, grave
- name, song, vow, debt, forgiveness, measure, keeping, gathering, sleep, warmth, cooling
- ship, chamber, hull, store, road, course, lamp, sky, rim, dark, light
- elder, child, watcher, undertaker, keeper, singer, neighbor, ancestor, descendant

These words may be plain. Their power comes from recurrence and altered context, not from explanation.

## Use Only If Lexicon-Registered

These terms are allowed in the myth body only when they are already registered in `lexicon/index.md` or are being deliberately introduced as a new lexicon candidate:

- named cosmological terms such as Middle Land, closed sky, rim of the sky, rich Middle Land
- unstable ritual terms such as first knowledge, ship-making, light-burial, preserving sleep, cooled name
- morally charged terms such as watching sin, curse, Creator, God
- transformed states such as earthen body, loosened into light, memory-only one

If a new phrase feels important enough to recur, add it to the lexicon before relying on it in myth prose.

## Avoid In The Myth Body

Avoid general analytical nouns unless a lexicon entry explicitly authorizes them:

- system, process, structure, mechanism, function, protocol, interface
- information, data, archive, medium, substrate, simulation, computation
- identity, subjectivity, agency, ontology, epistemology, causality
- trauma, consent, coercion, ideology, narrative, account, discourse
- civilization, society, culture, population, technology, infrastructure

Also avoid explanatory connectors that flatten the voice:

- "in other words"
- "this means that"
- "as a result of this process"
- "in a broader sense"
- "can be understood as"
- "serves as a metaphor for"

The idea may remain, but the sentence must be rewritten as image, rite, action, or translator note.

## Avoid Orphaned Metaphors

Do not introduce a fresh metaphor only to explain a sentence that already has a working ritual image. A myth-body image should usually come from the local vocabulary already in motion: names, bodies, soil, hearth, grave, light, sleep, ship, measure, or another repeated object in the passage.

Avoid one-off comparisons that arrive from an unrelated domain and then disappear, especially near the end of a paragraph. They make the myth feel explained from outside instead of remembered from within.

Before keeping a metaphor, ask:

1. Has this image already been prepared by the paragraph or chapter?
2. Will it return later as a carried term, formula, or ritual object?
3. Does it reveal something that the existing image system cannot carry?

If the answer is no, rewrite the sentence using the image already present. For example, a line about warm names and bodies should stay with names and bodies, not suddenly shift to fruit and shells.

## Replacement Tests

Before keeping an abstract word in a myth body, test it:

1. Can a singer, undertaker, child, elder, or keeper say this without sounding like a critic?
2. Can the word be touched, carried, buried, warmed, cooled, counted, sung, or withheld?
3. Does the sentence become stronger if the abstract word is replaced by a concrete act?
4. Is the word important enough to enter `lexicon/index.md`?

If the answer to all four is no, remove or relocate the word.

## Revision Patterns

| Weak myth-body phrasing | Better myth-body direction |
|---|---|
| "The ship functioned as an archive." | "The ship kept names in chambers where no mouth could warm them." |
| "The ritual preserved identity." | "Each name was spoken once toward the soil and once toward the thinning sky." |
| "The community managed trauma through narrative." | "The singers set grief in order so it would not become another wound." |
| "The process transformed biological bodies into information." | "The sleepers entered light, and the approved song did not call them dead." |
| "The system maintained continuity." | "Hearth, grave, field, quarrel, forgiveness, hunger, law, and song were carried together." |

## Japanese Translation Guardrails

Do not preserve a strange English term by calque if the Japanese phrase blocks basic reading before the ritual pressure is felt. The Japanese text may use a plainer word when the English carries several ordinary senses at once.

For terms that are not registered in the lexicon, not flagged elsewhere in these guardrails, and not being deliberately introduced as lexicon candidates, prefer natural Japanese over hard literal translation. A local image or ordinary domestic word may be simpler than the English surface form. For example, `sleeping room` in an ordinary household scene can be `寝室`, not `眠りの部屋`, unless the passage intentionally pressures `sleep` as a ritual category.

For ordinary English number + noun phrases, do not compress the Japanese into Sino-Japanese compounds when the phrase is not registered in the lexicon and is not being deliberately introduced as a ritual category. Prefer a transparent counted form such as `三つの夏` for `three summers` or `七つの夜` for `seven nights`, rather than `三夏` or `七夜`. Use compact forms only when they are established Japanese idiom, a title, an office, a registered lexicon term, or the passage intentionally needs the phrase to read like a named category.

Natural ordinal expressions are not violations of this rule when they only mark sequence, such as `一夜目`, `二度目`, `三人目`, or `第三の切り目`. Keep them unless the phrase itself is being made to carry a ritual category or lexicon term.

When the English source is a direct question, keep the Japanese line visibly interrogative. In dialogue, prefer ending the quoted Japanese sentence with `？` even when the sentence also uses question-marking phrasing such as `どうして`, `なぜ`, `...の`, or `...か`. Do not leave a translated direct question ending only with a Japanese closing quote unless a deliberately flat, unanswered, or liturgical non-question reading is explicitly intended.

For English `servant`, do not translate as `僕`. In Japanese, `僕` is too easily read as first-person speech or a modern/casual male self-reference. Prefer `しもべ` when the passage needs biblical, ritual, or subordinate-service texture. Recast with `仕えるもの`, `従うもの`, or a concrete role name only when `しもべ` would sound too personified or too religious for the local sentence.

For `keep`, `keeper`, `kept`, and `keeping`, choose by local function:

| English function | Prefer in Japanese | Avoid by default |
|---|---|---|
| preserved tradition or transmitted telling | `伝承`, `伝わる語り`, `保ち伝えた語り` | `保持` |
| ritual role or office | `名を保つ者`, `種を預かる者`, established role name | unnecessary `保持者` |
| physical or relational holding | `保つ`, `留める`, `抱く`, `近くに置く` | abstract `保持する` |
| preservation as technical/funerary procedure | `保存`, `保つこと`, `保管` if storage is literal | opaque `保持` |

Use `保持` only in lexicon, translator notes, or deliberately technical passages where the abstraction is the point. Before allowing it in a myth or story body, check whether `伝承`, `保存`, `保つ`, `留める`, `預かる`, or `守る` carries the scene more clearly.

For English `who ...` / `those who ...`, do not automatically make a Japanese noun phrase with `...する者`. Use `者` when the phrase names a recurring ritual office, social class, transformed state, or morally charged group. Otherwise, prefer a condition, an ordinary verb, or a concrete person already present in the scene.

For Japanese institutional offices, prefer a role name that a Japanese reader can recognize as an office. In ordinary myth prose and translator notes, favor established role names such as `墓守`, `詠者`, `監視官`, `保管官`, or `測量官` when the social institution matters. Keep literal forms such as `歌い手`, `見張る者`, `埋葬する者`, or `種を預かる者` only when the passage needs oral-formulaic texture, child-facing simplicity, ritual category pressure, or a deliberate sense that the translator is preserving a damaged source phrase.

| English pattern | Prefer in Japanese | Avoid by default |
|---|---|---|
| practical ability or local knowledge | `...を知っていれば`, `...を知る者なら`, `...できる者` only when personhood matters | stiff calque like `...を保持する者` |
| non-office action in a sentence | recast with the verb: `泣いた者たちは...` may become `泣く者は...` only if formulaic; otherwise `泣いた人々は...` or `彼らは泣き...` | repeated `...した者たちは` |
| established office or ritual role | established role names such as `墓守`, `監視官`, `詠者`, `保名官`, `種子保管官`, or another lexicon role name | casual paraphrase; literal `...する者` unless the texture is intentional |
| transformed or theological state | `眠る者`, `生きる者`, `死者`, `光にほどけた者` when lexicon pressure is intended | casual paraphrase that removes the ritual category |

Examples from the current draft:

- `those who kept the songs of ascent` should be `登りの歌を知る者`, not `登りの歌を保つ者` or `保持する者`. The line is about remembered wayfinding, not an office of preservation.
- `Those who could speak gave their names` can remain `話すことのできる者は自分の名を与えた`, because personhood and consent are being sorted ritually.
- `Those who slept were not abandoned...` can remain `眠る者たちは...`, because `眠る者` is a recurring transformed state.
- `the dead are addressed as kept` should stay near `保たれた者`, because this is a ritual category, not ordinary possession.

## Promotion Rule

A phrase should be promoted to the lexicon when at least one is true:

- it recurs across myths or manuscripts
- its meaning differs between orthodox, heretical, voyager, funerary, child, or censored witnesses
- it hides a scientific, ethical, or theological pressure
- replacing it with a normal word would damage the myth
- translator notes need to warn readers about it

Do not promote every beautiful phrase. The lexicon is for dangerous or structurally important terms, not decoration.

## Final Pass

Before finalizing a myth:

1. Scan only the myth body, excluding headings and translator notes.
2. Mark every abstract or modern explanatory word.
3. Mark every translator-layer phrase about rendered terms, original wording, translation uncertainty, or manuscript comparison.
4. Keep abstract words only if they are registered lexicon terms or deliberate candidates.
5. Rewrite the rest into concrete action, ritual speech, or sensory image.
6. Move necessary explanation to the translator note.
