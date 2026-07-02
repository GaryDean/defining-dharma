# SOURCES — DD citation register

One entry per cited **work**. Resolve once, reuse across every note. See
`SOURCE-CITATION-POLICY.design.md` for the policy this implements.

**Fields**

- `status:` `usable` | `barred`
- `barred:` `self` | `ephemera`  (present only when `status: barred`)
- `medium:` `text` | `transcript`
- `cite:` resolved human-readable reference (usable only). Transcripts:
  `Speaker, "Talk title" (platform, id/URL, year)`.
- `kb:` sourcedoc filename(s), backticked, comma-separated — the retrieval key(s).
- `verified:` `web (ISBN…/DOI…)` | `video-URL` | `unverified`.
- `note:` optional free text.

A note's `[S#]` line points here via `[src:<key>]`. No `[S#]` may point at a
`status: barred` entry. Author's-own claims use `[A]` and have NO entry here.

---

### boehm-1999-hierarchy
- status: usable
- medium: text
- cite: Christopher Boehm, *Hierarchy in the Forest: The Evolution of Egalitarian Behavior* (Harvard University Press, 1999)
- kb: `Christopher-Boehm_Hierarchy-in-the-Forest_The-Evolution-of-Egalitarian-Behavior_HarvardUP-1999.md`, `04-chapter.md`
- verified: web (ISBN 978-0-674-39031-7)
- note: reverse dominance hierarchy; foragers as moral communities.

### graeber-wengrow-2021-dawn
- status: usable
- medium: text
- cite: David Graeber & David Wengrow, *The Dawn of Everything: A New History of Humanity* (Farrar, Straus and Giroux, 2021)
- kb: `Dawn_of_Everything-David_Graeber.md`, `Dawn-of-Everything.md`
- verified: web (ISBN 978-0-374-15735-7)
- note: disputes a single "original condition"; egalitarian-forager baseline not uniform.

### sapolsky-behave-2017
- status: usable
- medium: text
- cite: Robert M. Sapolsky, *Behave: The Biology of Humans at Our Best and Worst* (Penguin Press, 2017)
- kb: `Behave_the-biology-of-humans-at-our-best-and-worst.md`
- verified: web (ISBN 978-1-59420-507-1)
- note: neurobiology of behaviour; frontal cortex, amygdala, gene-effect-size caveats.

### dharma-sangha-reunion-2020
- status: barred
- barred: ephemera
- medium: text
- kb: `dharma-sangha-reunion-2020.md`
- verified: unverified
- note: secular-Buddhist community event notice; no evidential weight.

### is-rationalism-a-form-of-autism-expanded
- status: barred
- barred: self
- medium: text
- kb: `is-rationalism-a-form-of-autism.expanded.txt`
- verified: unverified
- note: corpus-internal LLM-expanded provocation; author-originated ideas here move to [A], not [S#].
