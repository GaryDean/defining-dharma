# SOURCES — DD citation register

One entry per cited **work**. Resolve once, reuse across every note. See `SOURCE-CITATION-POLICY.design.md` for the policy this implements.

**Fields**

- `status:` `usable` | `barred`

- `barred:` `self` | `ephemera`  (present only when `status: barred`)

- `medium:` `text` | `transcript`

- `cite:` resolved human-readable reference (usable only). Transcripts:
  `Speaker, "Talk title" (platform, id/URL, year)`.

- `kb:` sourcedoc filename(s), backticked, comma-separated — the retrieval key(s).

- `verified:` `web (ISBN…/DOI…)` | `video-URL` | `unverified`.

- `note:` optional free text.

A note's `[S#]` line points here via `[src:<key>]`. No `[S#]` may point at a `status: barred` entry. Author's-own claims use `[A]` and have NO entry here.

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

### 21-a-secular-dharma-transcript
- status: barred
- barred: self
- medium: transcript
- kb: `21-a-secular-dharma.transcript.txt`
- verified: unverified
- note: NEEDS-HUMAN: author's own first-person / autobiographical prose (personal detail omitted)

### 40-children-neurodivergence-secular-dharma
- status: barred
- barred: self
- medium: transcript
- kb: `40-Children-Neurodivergence-Power-Psychopathy-Hatred-Grievance-a-secular-dharma.transcript.txt`
- verified: unverified
- note: author's own first-person / autobiographical prose (personal detail omitted)

### a-morality-of-harm-expanded-txt
- status: barred
- barred: self
- medium: text
- kb: `a-morality-of-harm.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes and filename ends .expanded.txt

### alexander-grace-female-power-decline-west
- status: barred
- barred: ephemera
- medium: transcript
- kb: `Alexander-Grace_How-Female-Power-Caused-The-Decline-Of-The-West.md`
- verified: unverified
- note: YouTube monologue by "Alexander Grace" (youtube.com/watch?v=bOeaRd5Izoc) arguing that "female power" caused the West's decline — opinion/polemic, not scholarship, carrying no evidential weight. Barred so it cannot be cited as a source. Relevant to [[6.4-gender-and-dharma]] **only as a specimen** of the gendered anti-"woke" grievance genre — i.e. an object of analysis, never a citation supporting a claim. Surfaced on the KB-review probes (2026-07-24) and typed here to keep it out of the citable pool.

### amodei-2024-machines-of-loving-grace
- status: usable
- medium: text
- cite: Dario Amodei, "Machines of Loving Grace" (darioamodei.com, October 2024)
- kb: `machines-of-loving-grace.md`
- verified: web (https://darioamodei.com/essay/machines-of-loving-grace; October 2024)

### anarkata-move-like-mycorrhizae
- status: usable
- medium: text
- cite: Anarkata, "Move Like Mycorrhizae: Some Suggestions for Praxis" (South Chicago Anarchist Black Cross / True Leap Press zine; The Anarchist Library)
- kb: `anarkata-move-like-mycorrhizae.md`
- verified: web (theanarchistlibrary.org/library/anarkata-move-like-mycorrhizae)
- note: "Anarkata" is a collective/movement name (Afrofuturist Black anarchist praxis), not an individual author.

### antara-2026-badui-seba-ritual
- status: usable
- medium: text
- cite: ANTARA News (via jawawa.id), "1,580 Badui residents prepare to celebrate the 2026 Seba ritual" (jawawa.id, 23 April 2026)
- kb: `1696298-1-580-badui-residents-prepare-to-celebrate-the-2026-seba-ritual.md`
- verified: web (jawawa.id/newsitem/1-580-badui-residents-prepare-to-celebrate-the-2026-seba-ritual-1777013684; ANTARA_ID, 23 Apr 2026)
- note: Not in the local jawawa DB (2026 item); resolved via jawawa.id search -- live URL id (1777013684) differs from the KB filename prefix (1696298); confirmed live.

### antara-baduy-200km-sacred-journey
- status: usable
- medium: text
- cite: ANTARA News, "Inside the Baduy's 200 km Sacred Journey Through the Night" (en.antaranews.com)
- kb: `1700838-inside-the-baduys-200-km-sacred-journey-through-the-night.md`
- verified: web (en.antaranews.com/news/413629/inside-the-baduys-200-km-sacred-journey-through-the-night)
- note: Confirmed exact title/outlet via web search; jawawa.id item is an archived copy of this ANTARA News piece on the Seba pilgrimage.

### aristotle-durant-we-are-what-we-repeatedly-do
- status: usable
- medium: text
- cite: Attributed to Aristotle ("We are what we repeatedly do; excellence, then, is not an act, but a habit") -- the wording is Will Durant's 1926 paraphrase of Aristotle's Nicomachean Ethics, in The Story of Philosophy (Simon & Schuster)
- kb: `repeatedly-excellence-act-habit-aristotle_gpt-4o-mini.md`
- verified: web (ISBN 9780671201593; Will Durant, The Story of Philosophy, 1926)
- note: prov=zenquotes; KB text is an LLM (gpt-4o-mini) discourse generated from a Zenquotes quote card, not a summary of a specific parent document. NEEDS-HUMAN: confirm how the note should represent the Aristotle/Durant attribution nuance.

### zenquotes-2619-aristotle-habit
- status: barred
- barred: ephemera
- medium: text
- kb: `2619.txt`
- verified: unverified
- note: bare quote-farm file (workshops/zenquotes/quotes/) containing only "We are what we repeatedly do…" attributed flatly to Aristotle — no context, no source, and it propagates the misattribution that entry aristotle-durant-we-are-what-we-repeatedly-do exists to correct (the wording is Will Durant's 1926 paraphrase). Barred as ephemera by author decision 2026-07-19; use the Durant entry instead.

### bailey-inventing-world-3-0-evolutionary-ethics-ai
- status: usable
- medium: transcript
- cite: Matthew James Bailey, "Inventing World 3.0: Evolutionary Ethics for Artificial Intelligence" (London Futurists talk, chaired by David Wood, YouTube, ZbiQns2n0qI)
- kb: `ZbiQns2n0qI.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=ZbiQns2n0qI)
- note: File located at appliedanthropology/workshops/transcripts/ (not indexed in the shared DB at query time); content peeked directly to identify speaker/host/title.

### barrett-2017-how-emotions-are-made
- status: usable
- medium: text
- cite: Lisa Feldman Barrett, *How Emotions Are Made: The Secret Life of the Brain* (Houghton Mifflin Harcourt, 2017)
- kb: `Lisa-Feldman-Barrett_How-Emotions-Are-Made_the-secret-life-of-the-brain.md`
- verified: web (ISBN 9780544133310)

### batchelor-2015-after-buddhism
- status: usable
- medium: text
- cite: Stephen Batchelor, *After Buddhism: Rethinking the Dharma for a Secular Age* (Yale University Press, 2015)
- kb: `After-Buddhism.md`
- verified: web (ISBN 978-0-300-20518-3)

### batchelor-2017-secular-buddhism
- status: usable
- medium: text
- cite: Stephen Batchelor, Secular Buddhism: Imagining Dharma in an Uncertain World (Yale University Press, 2017)
- kb: `secular-buddhism.md`
- verified: web (Google Books entry, confirmed via DB content peek: 'Stephen Batchelor, Yale University Press, 1 Jan 2017')
- note: Item is a Google Books metadata/blurb page archived under staging.text/websearch_data/, not a bare-domain ephemera page - it documents a real, citable book.

### batchelor-2017-secular-buddhism-imagining-the-dharma
- status: usable
- medium: text
- cite: Stephen Batchelor, *Secular Buddhism: Imagining the Dharma in an Uncertain World* (Yale University Press, 2017)
- kb: `Secular_Buddhism.md`
- verified: web (ISBN 978-0-300-23425-1)

### batchelor-2020-art-of-solitude
- status: usable
- medium: text
- cite: Stephen Batchelor, The Art of Solitude (Yale University Press, 2020)
- kb: `Art_of_Solitude.md`
- verified: web (ISBN 9780300248940)
- note: DB text opens with the book's Preamble under Batchelor's byline

### batchelor-2023-mbel-interview
- status: usable
- medium: text
- cite: Stephen Batchelor, interviewed by Mike Slott (Secular Buddhist Network) with Ayda Duroux, Saskia Graf & Jochen Weber (Buddha-Stiftung), "An Interview with Stephen Batchelor on Mindfulness Based Ethical Living (MBEL)" (Secular Buddhist Network, 22 Feb 2023)
- kb: `Interview_with_Stephen_Batchelor_on_Mindfulness_Based_Ethical_Living_MBEL.txt`, `NiqN03KBSME.transcript.txt`
- verified: web (secularbuddhistnetwork.org)
- note: prov=Bodhi (general Buddhism-topic dir, not necessarily Bhikkhu Bodhi). `NiqN03KBSME.transcript.txt` is the video transcript of the same interview (YouTube id NiqN03KBSME; same participants and content) — one work, two corpus forms.

### batchelor-a-secular-buddhism-lecture
- status: usable
- medium: transcript
- cite: Stephen Batchelor, "A Secular Buddhism" (lecture, YouTube, video ID Hhlj_SU9SAE)
- kb: `Hhlj_SU9SAE.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=Hhlj_SU9SAE)
- note: cited in 7.5 [S6] for the "Protestant perspective" and the anti-colonial Burmese origins of the Vipassana movement.

### batchelor-buddhism-and-the-art-of-imagining
- status: usable
- medium: transcript
- cite: Stephen Batchelor, "Buddhism and The Art of Imagining" (talk, YouTube, video ID hdBU5TAcPYs)
- kb: `hdBU5TAcPYs.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=hdBU5TAcPYs)
- note: cited in 7.5 [S4] corroborating "Buddhism" as a nineteenth-century European coinage.

### batchelor-batchelor-2019-what-is-this
- status: usable
- medium: text
- cite: Martine Batchelor and Stephen Batchelor, What is This? Ancient Questions for Modern Minds (Tuwhiri Project, 2019)
- kb: `Martine+Stephen-Batchelor_What-is-this.md`
- verified: web (ISBN 9780473474973)

### batchelor-song-2024-what-if-buddhists-ran-the-world
- status: usable
- medium: text
- cite: Stephen Batchelor and Bing Song, "What if Buddhists Ran the World?" (Berggruen Institute Futurology series, recorded Venice, Nov 2024)
- kb: `Stephen-Bachelor_What-if-Buddhists-Ran-the-World.md`
- verified: video (https://www.youtube.com/watch?v=izowdNr6tJY; Berggruen Institute Futurology, recorded Venice, Nov 2024)
- note: Source filename misspells "Batchelor" as "Bachelor."

### batchelor-song-2024-what-if-buddhists-ran-the-world-2
- status: usable
- medium: text
- cite: Stephen Batchelor and Bing Song, "What if Buddhists Ran the World?" Futurology podcast (Berggruen Institute, 2024)
- kb: `What-if-Buddhists-Ran-the-World.md`
- verified: video (https://www.youtube.com/watch?v=izowdNr6tJY; Berggruen Institute Futurology, recorded Venice, Nov 2024)

### batistoni-barclay-raihani-2022-third-party-punishers
- status: usable
- medium: text
- cite: Tommaso Batistoni, Pat Barclay & Nichola J. Raihani, "Third-party punishers do not compete to be chosen as partners in an experimental game", *Proceedings of the Royal Society B* 289 (2022), PMCID PMC8753170
- kb: `PMC8753170-third-party-punishers-do-not-compete-to-be-chosen-as-partner.md`
- verified: web (PMC8753170; authors confirmed via Europe PMC authorString "Batistoni T, Barclay P, Raihani NJ")
- note: experimental test of punishment-as-costly-signal; no partner-choice escalation; punishment "a more ambiguous signal of cooperative intent compared to help". ▲ Partly falsifies 5.5's peacock's-tail claim.

### baum-richerson-2025-lab-cultural-evolution-punishing
- status: usable
- medium: text
- cite: William M. Baum & Peter J. Richerson, "Cultural evolution in the laboratory: evolution of cooperative altruistic punishing", *Evolutionary Human Sciences* 7 (2025), PMCID PMC12645323
- kb: `PMC12645323-cultural-evolution-in-the-laboratory-evolution-of-cooperativ.md`
- verified: web (PMC12645323; authors confirmed via Europe PMC authorString "Baum WM, Richerson PJ")
- note: multi-generation public-goods experiments; cooperative altruistic punishing evolves only when punishment is cheap; "canny defectors achieved the highest payoffs, always by a small margin". Live-human anchor for the "exploiter held down, never eliminated" claim, replacing a Behave gloss.

### ben-oren-2023-specialization-double-edged
- status: usable
- medium: text
- cite: Yotam Ben-Oren, Oren Kolodny & Nicole Creanza, "Cultural specialization as a double-edged sword: division into specialized guilds might promote cultural complexity at the cost of higher susceptibility to cultural loss", *Philosophical Transactions of the Royal Society B* (2023), PMCID PMC9869445
- kb: `PMC9869445-cultural-specialization-as-a-double-edged-sword-division-int.md`
- verified: web (PMC9869445; authors confirmed via Europe PMC authorString "Ben-Oren Y, Kolodny O, Creanza N")
- note: specialist custodianship raises attainable cultural complexity but concentrates knowledge, amplifying loss under demographic/environmental shock — the transmission-theoretic form of note 2.4's institutionalisation paradox, independent of Batchelor.

### berkman-1929-what-is-communist-anarchism
- status: usable
- medium: text
- cite: Alexander Berkman, *What Is Communist Anarchism?* (Vanguard Press, 1929; also published as *Now and After: The ABC of Communist Anarchism*)
- kb: `alexander-berkman_what-is-communist-anarchism.md`
- verified: web (repr. https://theanarchistlibrary.org/library/alexander-berkman-what-is-communist-anarchism)
- note: cited in 7.7 [S2]; corpus also holds the .epub under workshops/anarchy/epubs/.

### berl-2021-prestige-content-biases
- status: usable
- medium: text
- cite: Richard E.W. Berl, Alarna N. Samarasinghe, Seán G. Roberts, Fiona M. Jordan & Michael C. Gavin, "Prestige and content biases together shape the cultural transmission of narratives", *Evolutionary Human Sciences* (2021), PMCID PMC10427335
- kb: `PMC10427335-prestige-and-content-biases-together-shape-the-cultural-tran.md`
- verified: web (PMC10427335; authors confirmed via Europe PMC authorString "Berl REW, Samarasinghe AN, Roberts SG, Jordan FM, Gavin MC")
- note: transmission-chain experiment; prestige bias real but the *smallest* measured effect (+15% recall); content biases (social, survival, negative-emotional, counterintuitive) dominate. ▲ Qualifies rather than supports the standard prestige-led account.

### bettera-2024-secondo-natura
- status: usable
- medium: text
- cite: Stefano Davide Bettera, Secondo natura: Critica dell'ideologia liberal progressista (Solferino, 2024)
- kb: `Secondo_Natura`, `Secondo_Natura.it.md`
- verified: web (ISBN 9788828215592)
- note: truncated filename; corpus holds 4 variant files (it, gpt-4o-latest.en, chatgpt-4o-latest.en, gpt-4o-mini.en) -- machine-translated/summarized renderings of this Italian book; verify which variant was actually cited against the original

### bettera-2024-secondo-natura-2
- status: usable
- medium: text
- cite: Stefano Davide Bettera, *Secondo natura: Critica dell'ideologia liberal progressista* (Solferino, 2024)
- kb: `Secondo_Natura.*.md`
- verified: web (ISBN 9788828215592)
- note: NEEDS-HUMAN: input filename is literally "Secondo_Natura.\*.md" (unexpanded glob, not a real file). DB has four variants under staging.text/Stefano_Bettera/ (chatgpt-4o-latest.en, gpt-4o-latest.en, gpt-4o-mini.en, it) -- confirm which specific file/language was actually cited; the .en variants are LLM translations/summaries of the Italian original.

### bhagavad-gita-oevortex
- status: usable
- medium: text
- cite: *Bhagavad Gītā*, chs. 1–18, anonymous English rendering — corpus copy extracted (700 verses → 18 chapter files) from the HuggingFace dataset `OEvortex/Bhagavad_Gita` (MIT licence); underlying scripture public domain. Cite **by chapter.verse**, never by page.
- kb: `bhagavad-gita-ch01.md`, `bhagavad-gita-ch02.md`, `bhagavad-gita-ch03.md`, `bhagavad-gita-ch04.md`, `bhagavad-gita-ch05.md`, `bhagavad-gita-ch06.md`, `bhagavad-gita-ch07.md`, `bhagavad-gita-ch08.md`, `bhagavad-gita-ch09.md`, `bhagavad-gita-ch10.md`, `bhagavad-gita-ch11.md`, `bhagavad-gita-ch12.md`, `bhagavad-gita-ch13.md`, `bhagavad-gita-ch14.md`, `bhagavad-gita-ch15.md`, `bhagavad-gita-ch16.md`, `bhagavad-gita-ch17.md`, `bhagavad-gita-ch18.md`
- verified: unverified
- note: ▲ TRANSLATOR/EDITION UNRESOLVED. Chapter-file headers state only "Source: OEvortex/Bhagavad_Gita (MIT). English translation." — no translator, publisher, year or base edition (confirmed in `$VECTORDBS/appliedanthropology/workshops/hf/bhagavad-gita/README.md`). The English is a loose, expansive paraphrase with typos and interpolated glosses; it renders the key term inconsistently (3.35 "one's own duty (Dharma)"; 18.47 "one's own tasks") and at 18.66 renders *sarva-dharmān parityajya* ("abandoning all dharmas") as "Detach yourself from all worldly things" — the word *dharma* vanishes; 3.35 also carries an uncorrected typo ("filles with menace"). **Usable only for citing the STRUCTURE of the text's argument, by chapter.verse; NOT usable for word-level or philological claims, and no wording may be quoted as authoritative, until cross-checked against a named scholarly edition (van Buitenen, Zaehner, Miller, or public-domain Telang/SBE vol. 8).** Chapter-file frontmatter categories are `myth-religion-culture` / `philosophy-ethics` (not `secular-dharma`), consistent with the dataset README's "traditional, not secular-dharma canon". Enters notes per the non-privileging stance as one tradition's self-theorisation to be tested against the checklist, never as an authority over it. Reconciles three keys three review agents proposed independently (`bhagavad-gita-hf-oevortex`, `bhagavad-gita-primary-text`, `bhagavad-gita-oevortex`). Note 3.1 additionally cites the Gita's *argument* via secondary web commentary (wisdomlib/TIJER) at its own [S6]; that secondary citation stands separately and is not this entry.

### biglan-2020-big-pharma-death-of-americans
- status: usable
- medium: text
- cite: Anthony Biglan, "Big Pharma and the Death of Americans" (This View of Life / prosocial.world, 26 Mar 2020)
- kb: `big-pharma-and-the-death-of-americans.md`
- verified: web (https://www.prosocial.world/posts/big-pharma-and-the-death-of-americans; 2020-03-26)
- note: Polemical critical-psychiatry framing per project gloss; ADHD/DSM-5 critique is a contested minority position.

### blume-2024-evolutionary-power-of-ritual
- status: usable
- medium: text
- cite: Michael Blume, "The Evolutionary Power Of Ritual" (This View of Life, 8 Jun 2013; repr. prosocial.world)
- kb: `posts_the-evolutionary-power-of-ritual`
- verified: web (https://www.prosocial.world/posts/the-evolutionary-power-of-ritual; originally thisviewoflife.com, 2013-06-08)
- note: resolved via prosocial.world.db frontmatter

### bodhi-college-sim-retreat-day0-introduction
- status: usable
- medium: transcript
- cite: Winton Higgins et al., Secular Insight Meditation (SIM) Retreat -- Day 0 introduction and group discussion (Bodhi College, recording transcript)
- kb: `SIM_retreat.txt`
- verified: unverified
- note: Multi-speaker retreat Q&A transcript (VTT-derived: 'day_0_-\_introduction_to_retreat_583.mp4.vtt'); lead voice self-identifies as 'Wynton' (political-theory/genocide-studies academic turned Buddhist teacher = Winton Higgins), but many participants speak; NEEDS-HUMAN: confirm exact retreat date/attribution if precision is required

### bodhi-mindful-solidarity
- status: usable
- medium: text
- cite: Bhikkhu Bodhi, "Mindful Solidarity" (essay)
- kb: `Mindful-Solidarity.md`
- verified: unverified
- note: prov=Bodhi. Web search confirms Bhikkhu Bodhi's recurring "solidarity/compassion/justice" framing (e.g. MIT 2018 talk "moral vision in an age of crisis") but did not pin down the exact publication venue for an essay titled precisely "Mindful Solidarity". NEEDS-HUMAN: confirm original publication venue.

### bregman-2020-humankind
- status: usable
- medium: text
- cite: Rutger Bregman, *Humankind: A Hopeful History*, trans. Elizabeth Manton & Erica Moore (Bloomsbury, 2020)
- kb: `rutger-bregman_humankind_a-hopeful-history.md`
- verified: web (ISBN 978-1-4088-9893-2)
- note: anchor source of note 8.5 — the 1965–66 'Ata shipwreck ("real Lord of the Flies") and the Robbers Cave / Middle Grove correction (via Gina Perry's archive work). Reviewers have criticised Bregman's use of sources; weigh popular-synthesis claims accordingly.

### bretl-goering-2022-moral-intuitions
- status: usable
- medium: text
- cite: Brandon L. Bretl & Marlon Goering, "Age- and sex-based differences in the moral intuitions of American early adolescents", *Evolutionary Human Sciences* 4 (2022), PMCID PMC10426028
- kb: `PMC10426028-age-and-sex-based-differences-in-the-moral-intuitions-of-ame.md`
- verified: web (PMC10426028; authors confirmed via Europe PMC authorString "Bretl BL, Goering M")
- note: within-population (age/sex) variation in autonomy, loyalty and empathy/animal-harm intuitions among American early adolescents, with a pubertal-onset hypothesis; also states the is/ought guard explicitly — evolutionary functional fitness "does not necessarily have anything to say about how beneficial these… mechanisms are in the contexts of modern-day societies". Descriptive psychology only — must not license any normative "better/worse" claim.

### bryant-smaldino-2025-distortion-music
- status: usable
- medium: text
- cite: Gregory A. Bryant & Paul E. Smaldino, "The cultural evolution of distortion in music (and other norms of mixed appeal)", *Philosophical Transactions of the Royal Society B* 380(1923):20240014 (2025), PMCID PMC11966159
- kb: `PMC11966159-the-cultural-evolution-of-distortion-in-music-and-other-norm.md`
- verified: web (PMC11966159; authors confirmed via Europe PMC authorString "Bryant GA, Smaldino PE" and UCLA faculty page)
- note: norms of mixed appeal driven by intra-group cohesion and inter-group differentiation; general account of subgroup-differentiating markers. ▲ The corpus file's `authors:` frontmatter field is EMPTY — author attribution comes from Europe PMC, not the corpus.

### byy4khbb-fk-discussion-transcript
- status: barred
- barred: self
- medium: transcript
- kb: `Byy4kHbB-Fk.transcript.txt`
- verified: unverified
- note: author's own first-person / autobiographical prose (personal detail omitted)

### chand-2025-building-mental-immunity
- status: usable
- medium: text
- cite: Nele Strynckx, "Building Mental Immunity" (prosocial.world, 21 Feb 2023)
- kb: `posts_building-mental-immunity.md`
- verified: web (https://www.prosocial.world/posts/building-mental-immunity; 2023-02-21)

### christakis-2019-blueprint
- status: usable
- medium: text
- cite: Nicholas A. Christakis, Blueprint: The Evolutionary Origins of a Good Society (Little, Brown Spark, 2019)
- kb: `nicholas-a-christakis_blueprint_the-evolutionary-origins-of-a-good-society.md`
- verified: web (ISBN 9780316230032)

### combined-dharma-keep-notes
- status: barred
- barred: self
- medium: text
- kb: `combined_dharma_keep_notes.txt`
- verified: unverified
- note: prov=gd_keep_notes.

### cosmopolitanism-expanded
- status: barred
- barred: self
- medium: text
- kb: `cosmopolitanism.expanded`
- verified: unverified
- note: DB lookup resolves the full sourcedoc to staging.text/gd_keep_notes/docs/cosmopolitanism.expanded.txt - matches both the prov=gd_keep_notes barred-self criterion and the filename-ends-.expanded(.txt) criterion; the truncated batch filename just drops the .txt.

### crawford-2021-atlas-of-ai
- status: usable
- medium: text
- cite: Kate Crawford, Atlas of AI: Power, Politics, and the Planetary Costs of Artificial Intelligence (Yale University Press, 2021)
- kb: `Kate-Crawford_The-Atlas-of-AI-Power-Politics-and-the-Planetary-Costs_2021.md`
- verified: web (ISBN 9780300209570)
- note: Title/author/year well established (filename itself is Author_Title_Year); ISBN not independently tool-verified.

### currie-2021-evolution-of-institutions
- status: usable
- medium: text
- cite: Thomas E. Currie, Marco Campenni, Adam Flitton, Tim Njagi, Enoch Ontiri, Cedric Perret & Lindsay Walker, "The cultural evolution and ecology of institutions", *Philosophical Transactions of the Royal Society B* (2021), PMCID PMC8126459
- kb: `PMC8126459-the-cultural-evolution-and-ecology-of-institutions.md`
- verified: web (PMC8126459; authors confirmed via Europe PMC authorString "Currie TE, Campenni M, Flitton A, Njagi T, Ontiri E, Perret C, Walker L")
- note: institutions as "socially created and culturally inherited proscriptions on behaviour that define roles and set expectations about social interactions"; institutions-as-rules vs as-equilibria; institutions may be "designed by a minority for a minority" and enforce socially detrimental behaviour.

### curry-2019-seven-moral-rules
- status: usable
- medium: text
- cite: Oliver Scott Curry, "Seven Moral Rules Found All Around the World," prosocial.world (2019), summarizing Oliver Scott Curry, Daniel Austin Mullins and Harvey Whitehouse, "Is It Good to Cooperate? Testing the Theory of Morality-as-Cooperation in 60 Societies," Current Anthropology 60(1) (2019): 47-69
- kb: `the-seven-moral-rules-found-all-around-the-world`
- verified: web (prosocial.world/posts/the-seven-moral-rules-found-all-around-the-world; underlying study confirmed via ScienceDaily/EurekAlert/Current Anthropology)
- note: Full path resolved via DB (staging.text/prosocial.world/the-seven-moral-rules-found-all-around-the-world.md).

### curry-mullins-whitehouse-2019-seven-moral-rules
- status: usable
- medium: text
- cite: Oliver Scott Curry, Daniel Austin Mullins and Harvey Whitehouse, "Is It Good to Cooperate? Testing the Theory of Morality-as-Cooperation in 60 Societies," Current Anthropology 60(1) (2019); popularized as "Seven Moral Rules Found All Around the World" (University of Oxford press release, 2019; repr. prosocial.world)
- kb: `posts_the-seven-moral-rules-found-all-around-the-world.md`
- verified: web (https://doi.org/10.1086/701478)

### dalai-lama-simple-religion-quote
- status: usable
- medium: text
- cite: Dalai Lama XIV, "This is my simple religion. There is no need for temples; no need for complicated philosophy. Our own brain, our own heart is our temple; the philosophy is kindness." (widely attributed; The Dalai Lama: A Policy of Kindness: An Anthology of Writings By and About the Dalai Lama, ed. Sidney Piburn, Snow Lion Publications, 1990, p. 52)
- kb: `simple-religion-need-temples-need-complicated-philosophy-brain-heart-ou_gpt-4o-mini.md`
- verified: web (ISBN 9781559390224; A Policy of Kindness, ed. Piburn, 1990, p. 52 per multiple quote-reference sites)
- note: truncated filename resolved via DB LIKE match to zenquotes/discourse.md/simple-religion-need-temples-need-complicated-philosophy-brain-heart-ou_gpt-4o-mini.mdgpt-4o-mini.md; KB text is an LLM (gpt-4o-mini) discourse elaborating this Dalai Lama quote -- verify against original

### daring-to-define-by-whose-right
- status: barred
- barred: self
- medium: text
- kb: `daring-to-define-by-whose-right.txt`
- verified: unverified
- note: prov=faqs, listed barred:self dir

### dd-staging-self-notes
- status: barred
- barred: self
- medium: text
- kb: any `staging.text/DD/` path
- verified: unverified
- note: the project's own notes embedded in the corpus — never citable.

### de-waal-responds-to-new-atheist-critics
- status: usable
- medium: text
- cite: Frans de Waal, "Primatologist Frans de Waal Responds to His New Atheist Critics," prosocial.world
- kb: `posts_primatologist-frans-de-waal-responds-to-his-new-atheist-critics.md`
- verified: web (prosocial.world/posts/primatologist-frans-de-waal-responds-to-his-new-atheist-critics)
- note: de Waal responding to critics of a Salon.com excerpt of his own work.

### define-dharma-in-its-broadest-sense
- status: barred
- barred: self
- medium: text
- kb: `define-dharma-in-its-broadest-sense.txt`
- verified: unverified
- note: prov=faqs; AI-authored corpus essay per gloss's own annotation.

### defining-dharma-gpt41
- status: barred
- barred: self
- medium: text
- kb: `defining-dharma_gpt41.md`
- verified: unverified
- note: prov=definition, an LLM-generated corpus definition note; no [S#]-citable external content.

### definition-md
- status: barred
- barred: self
- medium: text
- kb: `Definition.md`
- verified: unverified
- note: prov=definition; project's own "Definition: defining definition" companion essay

### dharma-is-the-pre-sage-of-philosophy
- status: barred
- barred: self
- medium: text
- kb: `Dharma-is-the-Pre-Sage-of-Philosophy_o3.md`
- verified: unverified
- note: DB lookup found the file at staging.text/definition/Dharma-is-the-Pre-Sage-of-Philosophy_o3.md -- prov=definition, an explicit barred:self bucket. AI-authored (o3) corpus essay, no S# apparatus.

### dharmic-tribalism-expanded
- status: barred
- barred: self
- medium: text
- kb: `dharmic-tribalism.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes and filename ends .expanded.txt -- double match on barred:self criteria

### dores-cruz-2021-gossip-everyday-life
- status: usable
- medium: text
- cite: Terence D. Dores Cruz, Isabel Thielmann, Simon Columbus, Catherine Molho, Junhui Wu, Francesca Righetti, Reinout E. de Vries, Antonis Koutsoumpis, Paul A. M. van Lange, Bianca Beersma & Daniel Balliet, "Gossip and reputation in everyday life", *Philosophical Transactions of the Royal Society B* 376 (2021), PMCID PMC8487731
- kb: `PMC8487731-gossip-and-reputation-in-everyday-life.md`
- verified: web (PMC8487731; authors confirmed via Europe PMC authorString)
- note: ten-day experience-sampling study (N = 309; 5,284 gossip events) showing everyday gossip concerns targets' cooperativeness and drives reputation updating, partner selection and indirect reciprocity. Field evidence replacing Brown-via-Wikipedia for the gossip universal.

### einzelganger-2021-wu-wei-cook-ding
- status: usable
- medium: transcript
- cite: Einzelgänger, "Wu-wei | The Art of Letting Things Happen" (YouTube, 30 September 2021)
- kb: `Einzelganger.txt`
- verified: video-URL (https://www.youtube.com/watch?v=g0rhN8U14dk)
- note: sourcedoc is a 958-segment concatenation of many Einzelgänger video scripts; specific video inferred by matching gloss content (Cook Ding/wu wei) via in-DB search

### einzelganger-law-of-reverse-effect
- status: usable
- medium: transcript
- cite: Einzelgänger, "Once You Stop Caring, Results Come | The Law of Reverse Effect" (YouTube)
- kb: `VpcQVjSVqOM.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=VpcQVjSVqOM)
- note: Confirmed via oEmbed (author_name: Einzelgänger). Matches gloss (wu wei / "the zone" / striving-less theme).

### einzelganger-law-of-reversed-effort
- status: usable
- medium: transcript
- cite: Einzelganger, "The Harder You Try, The Worse It Gets | Law of Reversed Effort" (YouTube, video ID -IlG32Pb43g)
- kb: `-IlG32Pb43g.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=-IlG32Pb43g)
- note: Discusses Frankl's paradoxical intention / hyper-intention (stutterer example); philosophy-essay channel, not an academic source.

### ene-wong-salali-2022-is-it-good-to-be-bad
- status: usable
- medium: text
- cite: Ioana Ene, Keri Ka-Yee Wong & Gul Deniz Salali, "Is it good to be bad? An evolutionary analysis of the adaptive potential of psychopathic traits", *Evolutionary Human Sciences* 4 (2022), PMCID PMC10426111
- kb: `PMC10426111-is-it-good-to-be-bad-an-evolutionary-analysis-of-the-adaptiv.md`
- verified: web (PMC10426111; authors confirmed via Europe PMC authorString "Ene I, Wong KK, Salali GD"; ▲ year is 2022 per doc header and Europe PMC, corrected from an earlier note reference to 2023)
- note: review of frequency-dependent and life-history models of psychopathy; dimensional not categorical; adaptiveness mediated by cultural norms (whether people "tolerate, ostracise or are easily deceived by psychopaths"). Now corpus-internal (was an external PMC link in note 5.5).

### espin-branas-garza-2022-group-functional-punishment
- status: usable
- medium: text
- cite: Antonio M. Espín, Pablo Brañas-Garza, Juan F. Gamella, Benedikt Herrmann & Jesús Martín, "Culture and group-functional punishment behaviour", *Evolutionary Human Sciences* 4 (2022), PMCID PMC10426100
- kb: `PMC10426100-culture-and-group-functional-punishment-behaviour.md`
- verified: web (PMC10426100; authors confirmed via Europe PMC authorString "Espín AM, Brañas-Garza P, Gamella JF, Herrmann B, Martín J")
- note: altruistic punishers "condemned to a lower evolutionary success within their group"; the sanctioning system as a "second-order social dilemma"; cultural group selection picks which norms proliferate, but punishment stabilises any norm, adaptive or maladaptive. Primary-literature anchor for the third-party-punishment claim previously on a prosocial.world post.

### etymology-origins-of-dharma-md
- status: barred
- barred: self
- medium: text
- kb: `etymology-origins-of-dharma.md`
- verified: unverified
- note: prov=faqs; AI-authored corpus FAQ note per rule 1 (gloss itself flags '*AI-authored co[ntent]*')

### evan-thompson-waking-dreaming-being
- status: usable
- medium: text
- cite: Evan Thompson, *Waking Dreaming Being_Self and Consciousness*
- kb: `Evan-Thompson_Waking-Dreaming-Being_Self-and-Consciousness.md`
- verified: web (ISBN 978-0-231-13709-6)
- note: NEEDS-HUMAN: was under _unprocessed_ staging dir; genuine third-party work reclassified usable — confirm bibliographic details

### evans-moses-2011-interview-graeber
- status: usable
- medium: text
- cite: Ellen Evans and Jon Moses, "Interview with David Graeber," The White Review (7 Dec 2011)
- kb: `ellen-evans+jon-moses_interview-with-david-graeber.md`
- verified: web (https://theanarchistlibrary.org/library/ellen-evans-jon-moses-interview-with-david-graeber; retrieved from thewhitereview.org)

### events-organizational-development-generative-entrenchment
- status: barred
- barred: ephemera
- medium: text
- kb: `events_organizational-development-as-generative-entrenchment.md`
- verified: unverified
- note: prosocial.world events_ page (event listing/promo), not attributable essay content. P3 (2026-07-02): 5.6 [S31] re-grounded to external Boroomand & Smaldino (2021) / Smaldino et al. (2024); no live [S#] cites this.

### evolution-institute-climate-change-cooperation
- status: usable
- medium: text
- cite: Evolution Institute (Jathan Sadowski, Evan Selinger, and Thomas Seager), "Climate Change and Inter-Group Cooperation" (prosocial.world, 24 July 2012)
- kb: `posts_climate-change-and-inter-group-cooperation`
- verified: web (prosocial.world/posts/climate-change-and-inter-group-cooperation; 2012-07-24)
- note: resolved via prosocial.world.db frontmatter

### falk-2022-addressing-gaps-climate
- status: usable
- medium: text
- cite: Richard Falk, "Addressing Gaps Between Knowledge, Action, Justice: The Climate Change Challenge" (This View of Life / prosocial.world, 13 January 2022)
- kb: `posts_addressing-gaps-between-knowledge-action-justice-the-climate-change-challenge.md`
- verified: web (https://www.prosocial.world/posts/addressing-gaps-between-knowledge-action-justice-the-climate-change-challenge; live, fetched 2026-07-19)
- note: Falk = professor emeritus of international law, Princeton. Source of the Paris-2015 "global moment of universal recognition" passage cited in 8.1 [S5].

### fisher-2022-the-chaos-machine
- status: usable
- medium: text
- cite: Max Fisher, The Chaos Machine: The Inside Story of How Social Media Rewired Our Minds and Our World (Little, Brown and Company, 2022)
- kb: `Max-Fisher_The-Chaos-Machine_The-Inside-Story-of-How-Social-Media_2022.md`
- verified: web (ISBN 978-0-316-70332-1)

### fleischman-evolutionary-psychology-introduction
- status: usable
- medium: transcript
- cite: Diana Fleischman, "Evolutionary Psychology: An Introduction" (The Weekend University, YouTube, video ID lb8fH9wouYI; 2019)
- kb: `Evolutionary-Psychology-An-Introduction-Dr-Diana-Fleischman.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=lb8fH9wouYI)

### fleischman-universal-morality-obscured-by-evolved-morality
- status: usable
- medium: text
- cite: Diana Fleischman, "Universal Morality Is Obscured by Evolved Morality," prosocial.world (also thisviewoflife.com)
- kb: `universal-morality-is-obscured-by-evolved-morality.md`
- verified: web (prosocial.world/posts/universal-morality-is-obscured-by-evolved-morality)

### formations-of-a-spiritual-society
- status: usable
- medium: text
- cite: "The Formations of a Spiritual Society," prosocial.world
- kb: `posts_the-formations-of-a-spiritual-society.md`
- verified: web (prosocial.world/posts/the-formations-of-a-spiritual-society)
- note: Byline not confirmed via search.

### foster-postma-lamba-mesoudi-2026-microfinance-cooperation
- status: usable
- medium: text
- cite: Dugald Foster, Erik Postma, Shakti Lamba & Alex Mesoudi, "Testing evolutionary theories of human cooperation via meta-analysis of microfinance repayment", *Evolutionary Human Sciences* 8 (2026), PMCID PMC13122405
- kb: `PMC13122405-testing-evolutionary-theories-of-human-cooperation-via-meta-.md`
- verified: web (PMC13122405; authors confirmed via Europe PMC authorString "Foster D, Postma E, Lamba S, Mesoudi A")
- note: preregistered Bayesian meta-analysis of evolutionary cooperation mechanisms in real-world joint-liability microfinance (73 effect estimates, largely non-WEIRD); only punishment robustly positive, kin selection weakly negative (65% posterior more-related groups repay less), high heterogeneity and reproducibility concerns. Quantitative backing for 5.2's adaptationism hedge.

### four-paths-to-atheism-emergence-non-religiosity
- status: usable
- medium: text
- cite: "Four Paths to Atheism - The Emergence of Non-Religiosity," prosocial.world (discussing Ara Norenzayan & Will M. Gervais's research on pathways to religious disbelief, including "mind-blind atheism")
- kb: `four-paths-to-atheism-the-emergence-of-non-religiosity.md`
- verified: web (prosocial.world/posts/four-paths-to-atheism-the-emergence-of-non-religiosity)

### gary-dean-aggressive-coalitions-in-primates
- status: barred
- barred: self
- medium: text
- kb: `Gary-Dean_Aggressive-Coalitions-in-Primates.md`
- verified: unverified
- note: prov=Gary-Dean, author's own prose in the corpus. Sits squarely in 5.2/5.5 territory and will surface on primate-cooperation probes — barred so it cannot be mistaken for a third-party source. Underlying primate science must be cited to its own primaries.

### gary-dean-primate-cooperation-strategies
- status: barred
- barred: self
- medium: text
- kb: `Gary-Dean_Primate-Cooperation-Strategies.md`
- verified: unverified
- note: prov=Gary-Dean, author's own prose in the corpus. As above — cite the primary literature (now available via the evobio fold-in), not this summary.

### gary-dean-what-is-a-dharma
- status: barred
- barred: self
- medium: text
- kb: `Gary-Dean_What-is-a-dharma.md`
- verified: unverified
- note: prov=Gary-Dean, author's own prose in the corpus. Author's-own positions belong in notes as [A], never as [S#].

### gd-keep-0475
- status: barred
- barred: self
- medium: text
- kb: `gd_keep-0475.txt`
- verified: unverified
- note: prov=gd_keep_notes, listed barred:self dir

### geertz-1960-religion-of-java
- status: usable
- medium: text
- cite: Clifford Geertz, The Religion of Java (The Free Press, 1960; repr. 1976)
- kb: `clifford-geertz_the-religion-of-java_1976.md`
- verified: web (per Cambridge/UChicago Press catalog entries)
- note: NEEDS-HUMAN: prov=_unprocessed_ literally matches the barred:self heuristic (rule 1), but sqlite peek confirms this is the genuine OCR'd text of Geertz's 1960 book (1976 reprint per filename/Monoskop copy), not project-author prose -- reclassified usable by content override; recommend confirming and re-filing out of _unprocessed_

### gintis-vanschaik-boehm-2015-zoon-politikon
- status: usable
- medium: text
- cite: Herbert Gintis, Carel van Schaik, and Christopher Boehm, "Zoon Politikon: The Evolutionary Origins of Human Political Systems," Current Anthropology 56(3) (2015): 327-353
- kb: `zoonpolitikon.md`
- verified: web (DOI 10.1086/681217)

### gold-cofnas-controversial-science-of-iq-culture
- status: usable
- medium: transcript
- cite: Andrew Gold interviewing Nathan Cofnas, "The Controversial Science of IQ & Culture" (Andrew Gold | Heretics, YouTube, video ID BvxZZ4fUHp0)
- kb: `the-controversial-science-of-iq-culture.txt`
- verified: video-URL (https://www.youtube.com/watch?v=BvxZZ4fUHp0)
- note: Filename is .txt, not .transcript.txt, but db peek confirms the content opens with this video's title -- it is this interview's transcript.

### graeber-2007-possibilities
- status: usable
- medium: text
- cite: David Graeber, Possibilities: Essays on Hierarchy, Rebellion, and Desire (AK Press, 2007)
- kb: `david-graeber-possibilities.md`
- verified: web (ISBN 9781904859666)

### graeber-2009-debt-first-five-thousand-years
- status: usable
- medium: text
- cite: David Graeber, "Debt: The First Five Thousand Years" (Mute magazine, 2009)
- kb: `david-graeber-debt-the-first-five-thousand-years.md`
- verified: web (repr. https://theanarchistlibrary.org/library/david-graeber-debt-the-first-five-thousand-years; corpus header: "Retrieved on May 16th, 2009 from www.metamute.org")
- note: the 2009 essay preceding the 2011 Melville House book of the same title — this entry cites the essay, which is what the corpus holds.

### graeber-2012-after-the-jubilee
- status: usable
- medium: text
- cite: David Graeber, "After the Jubilee," Tidal, Year II (September 2012)
- kb: `david-graeber_after-the-jubilee.md`
- verified: web (https://davidgraeber.org/articles/after-the-jubilee/; Sept 2012)

### graeber-2015-all-economies-human-economies
- status: usable
- medium: text
- cite: David Graeber, "All Economies Are Ultimately Human Economies," in *Challenging Capitalist Modernity II: Dissecting Capitalist Modernity — Building Democratic Confederalism* (Network for an Alternative Quest, 2015), §3.3, pp. 143–153
- kb: `david-graeber_all-economies-are-ultimately-human-economies.md`
- verified: web (PDF at ocalanbooks.com, per document header; conference talk, original video on YouTube)
- note: —

### graeber-stern-weiner-2011-debt-slavery-freedom
- status: usable
- medium: text
- cite: David Graeber, interviewed by Jamie Stern-Weiner, "Debt, Slavery and our Idea of Freedom" (two-part interview, 29 August & 1 September 2011)
- kb: `david-graeber+jamie-stern-weiner_debt-slavery-and-our-idea-of-freedom.md`
- verified: web (https://davidgraeber.org/interviews/debt-slavery-and-our-idea-of-freedom/; repr. The Anarchist Library, ZNetwork)
- note: conducted on UK publication of *Debt: The First 5000 Years*.

### hagen-2018-seven-reasons-depression-not-brain-disorder
- status: usable
- medium: text
- cite: Edward Hagen (Grasshoppermouse), "Seven Reasons Why Most Major Depression Is Probably Not a Brain Disorder" (16 Dec 2018; repr. This View of Life / prosocial.world)
- kb: `seven-reasons-why-most-major-depression-is-probably-not-a-brain-disorder.md`
- verified: web (prosocial.world/posts/seven-reasons-why-most-major-depression-is-probably-not-a-brain-disorder)
- note: Contested critical-psychiatry (minority) position per project gloss.

### hagens-sapolsky-great-simplification-88
- status: usable
- medium: transcript
- cite: Nate Hagens interviewing Robert Sapolsky, "Robert Sapolsky: 'The Brain, Determinism, and Cultural Implications'" (The Great Simplification #88, YouTube, video ID xhobcj2K9v4)
- kb: `xhobcj2K9v4.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=xhobcj2K9v4)

### harris-diary-of-a-ceo-2023-chatgpt-warning
- status: usable
- medium: transcript
- cite: Sam Harris, interviewed by Steven Bartlett, "WARNING: ChatGPT Could Be The Start Of The End! Sam Harris," The Diary Of A CEO (YouTube, 7 August 2023)
- kb: `GmlrEgLGozw.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=GmlrEgLGozw)
- note: not found in current local DB (removed/moved since citation); identified via YouTube id lookup

### harris-sapolsky-psychology-of-evil
- status: usable
- medium: transcript
- cite: Sam Harris and Robert Sapolsky, "Sam Harris and Robert Sapolsky discuss the Psychology of EVIL!" (YouTube, video ID hfcOSZu09iA; excerpted from Making Sense with Sam Harris #91, "The Biology of Good and Evil")
- kb: `Sam-Harris-and-Robert-Sapolsky-discuss-the-Psychology-of-EVIL.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=hfcOSZu09iA)

### hefner-bagir-2021-indonesian-pluralities
- status: usable
- medium: text
- cite: Robert W. Hefner & Zainal Abidin Bagir (eds.), *Indonesian Pluralities: Islam, Citizenship, and Democracy*, Contending Modernities series (University of Notre Dame Press, 2021)
- kb: `robert-w-hefner-ed+zainal-abidin-bagir-ed_indonesian-pluralities_islam-citizenship.md`
- verified: web (ISBN 978-0-268-10861-8)
- note: 4.6 [S15] cites the Agama Djawa Sunda / "agama leluhur" recognition material (2010 and 2017 Constitutional Court rulings).

### henrich-2015-secret-of-our-success
- status: usable
- medium: text
- cite: Joseph Henrich, The Secret of Our Success: How Culture Is Driving Human Evolution, Domesticating Our Species, and Making Us Smarter (Princeton University Press, 2015)
- kb: `Joseph-Henrich_The-Secret-of-Our-Success_How-Culture-Is-Driving-Human-Evolution-Domesticating-Our-Species.md`
- verified: web (ISBN 9780691166858)
- note: Full filename confirmed via DB path (staging.text/Secret_Of_Our_Success/); truncated "..." in the batch filename is the full subtitle.

### henry-intro-to-indigenous-religions
- status: usable
- medium: transcript
- cite: Andrew Mark Henry, "Intro to Indigenous Religions" (Religion for Breakfast, YouTube, izuL0Wquvkw)
- kb: `izuL0Wquvkw.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=izuL0Wquvkw)
- note: Not found in the shared corpus DB by filename lookup, but identified confidently via web search (posted Jan 2020, ReligionForBreakfast channel, host Dr. Andrew M. Henry).

### higgins-2018-after-buddhism-workbook
- status: usable
- medium: text
- cite: Winton Higgins, with Jim Champion and Ramsey Margolis, After Buddhism: A Workbook (Tuwhiri Project, 2018)
- kb: `After_Buddhism-a_workbook.md`
- verified: web (ISBN 9780473445171)
- note: Companion workbook to Stephen Batchelor's After Buddhism (Yale UP, 2015); the gloss point re: "Buddhism" as a 19th-century European coinage traces to Batchelor's original text, discussed here in commentary.

### humssguru-the-ubuntu-philosophy
- status: usable
- medium: transcript
- cite: The HUMSS Guru, "The Ubuntu Philosophy" (YouTube, video ID EaGTzaAsq7Y)
- kb: `EaGTzaAsq7Y.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=EaGTzaAsq7Y)
- note: Educational review-channel video (Filipino HUMSS senior-high curriculum), not a scholarly primary source, but content matches gloss (Nguni/Zulu origins, Mandela/Tutu, TRC).

### i-dare-you-define-dharma
- status: barred
- barred: self
- medium: text
- kb: `i-dare-you-define-dharma.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes; filename ends .expanded.txt; matches explicit barred:self example list.

### in-the-eye-of-the-beholder-parochial-altruism
- status: usable
- medium: text
- cite: "In the Eye of the Beholder: Parochial Altruism, Radicalization, and Extremism," prosocial.world (2023; also published thisviewoflife.com, 2020)
- kb: `in-the-eye-of-the-beholder-parochial-altruism-radicalization-and-extremism.md`
- verified: web (prosocial.world/posts/in-the-eye-of-the-beholder-parochial-altruism-radicalization-and-extremism)
- note: Specific byline not surfaced in search results.

### ishungisa-2025-prestige-gender-ideology
- status: usable
- medium: text
- cite: Alexander M. Ishungisa, Joseph A. Kilgallen, Elisha Mabula, Charlotte O. Brand, Mark Urassa & David W. Lawson, "Prestige and gender role ideology: a study of young Tanzanian men", *Evolutionary Human Sciences* (2025), PMCID PMC11949630
- kb: `PMC11949630-prestige-and-gender-role-ideology-a-study-of-young-tanzanian.md`
- verified: web (PMC11949630; authors confirmed via Europe PMC authorString "Ishungisa AM, Kilgallen JA, Mabula E, Brand CO, Urassa M, Lawson DW")
- note: field evidence for model-based social learning of *norms*; elders prestigious as "preservers and teachers of societal norms"; prestige empirically hard to separate from dominance.

### jakarta-post-australian-reporter-tale-of-living-the-news
- status: usable
- medium: text
- cite: "An Australian reporter's tale of living the news," The Jakarta Post (30 September 2001)
- kb: `1075247-an-australian-reporter-s-tale-of-living-the-news.md`
- verified: web (jawawa.id/newsitem/an-australian-reporters-tale-of-living-the-news-1447893297; JP, 2001-09-30); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jakarta-post-minister-population-family-development-baduy-mbg
- status: usable
- medium: text
- cite: ANTARA News (translated, via jawawa.id), "Minister of Population and Family Development visits Baduy community to expand reach of Free Nutritious Meals Programme for 3B" (jawawa.id, 30 April 2026)
- kb: `1711255-minister-of-population-and-family-development-visits-baduy-community-to-expand.md`
- verified: web (jawawa.id/newsitem/minister-of-population-and-family-development-visits-baduy-community-to-expand-reach-of-free-nutritious-meals-1777557285; ANTARA_ID, 30 Apr 2026)
- note: Resolved via jawawa.id search -- live URL id (1777557285) differs from the KB filename prefix (1711255); confirmed live. Full headline recovered ("... for 3B"); outlet is ANTARA, not the Jakarta Post. Refers to Indonesia's MBG (Makan Bergizi Gratis) programme and Minister Wihaji.

### jakarta-post-minister-mendukbangga-baduy-family-planning
- status: usable
- medium: text
- cite: ANTARA News (translated, via jawawa.id), "Minister Mendukbangga Visits Baduy Indigenous Community for Family Planning Education" (1 May 2026)
- kb: `1711684-minister-mendukbangga-visits-baduy-indigenous-community-for-family-planning.md`
- verified: jawawa DB on okusi3 (/ai/datasets/jawawa/articles/2026/05/01/; Source: ANTARA_ID, Date: 2026-05-01)
- note: Minister Wihaji (Mendukbangga/BKKBN head) visiting Kanekes Village, Lebak; KB-programme education delivered in Sundanese via the Family Accompaniment Team and midwives. Sibling of the 1711255 MBG-nutrition visit; cited in 4.6 [S11]. Absent from the local dev jawawa DB, which predates April 2026.

### jakarta-post-reclusive-baduy-cope-with-tourism-and-materialism
- status: usable
- medium: text
- cite: "Reclusive Baduy cope with tourism and materialism," The Jakarta Post (19 January 1997)
- kb: `1533167-reclusive-baduy-cope-with-tourism-and-materialism.md`
- verified: web (jawawa.id/newsitem/reclusive-baduy-cope-with-tourism-and-materialism-1447893297; JP, 1997-01-19); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jakarta-post-west-java-patch-of-land-where-time-stands-still
- status: usable
- medium: text
- cite: "The West Java patch of land where time stands still," The Guardian (24 December 2000)
- kb: `1284432-the-west-java-patch-of-land-where-time-stands-still.md`
- verified: web (jawawa.id/newsitem/the-west-java-patch-of-land-where-time-stands-still-1447893297; GUARDIAN, 2000-12-24); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-1377086-respect-for-nature-baduy
- status: usable
- medium: text
- cite: "Respect for nature serves Baduy in good stead," The Jakarta Post (5 September 1998)
- kb: `1377086-respect-for-nature-serves-baduy-in-good-stead.md`
- verified: web (jawawa.id/newsitem/respect-for-nature-serves-baduy-in-good-stead-1447893297; JP, 1998-09-05); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-1684017-leiden-researcher-baduy-jet-bakels
- status: usable
- medium: text
- cite: ANTARA News (translated, via jawawa.id), "Leiden University Researcher: Preserve the Baduy Community's Culture" (jawawa.id, 17 April 2026; features Leiden Univ. researcher Jet Bakels)
- kb: `1684017-leiden-university-researcher-preserve-the-baduy-communitys-culture.md`
- verified: web (jawawa.id/newsitem/leiden-university-researcher-preserve-the-baduy-communitys-culture-1776423064; ANTARA_ID, 17 Apr 2026)
- note: Resolved via jawawa.id search -- live URL id (1776423064) differs from the KB filename prefix (1684017); confirmed live. ANTARA syndication on Leiden researcher Jet Bakels's Baduy fieldwork (since 1983-84).

### jawawa-1757483-uki-baduy-adat-commodification
- status: usable
- medium: text
- cite: ANTARA News (via jawawa.id), "UKI Highlights Protection of Customary Land and Risks of Adat Commodification" -- reporting on a Universitas Kristen Indonesia (UKI) Faculty of Law seminar on Baduy customary land (jawawa.id, 22 May 2026)
- kb: `1757483-uki-highlights-protection-of-customary-land-and-risks-of-adat-commodification.md`
- verified: web (jawawa.id/newsitem/uki-highlights-protection-of-customary-land-and-risks-of-adat-commodification-1779542151; ANTARA_ID, 22 May 2026)
- note: Resolved via jawawa.id search -- live URL id (1779542151) differs from the KB filename prefix (1757483); confirmed live. Indonesian original: "UKI soroti perlindungan tanah ulayat dan risiko komodifikasi adat," antaranews.com/berita/5578156.

### jawawa-baduy-people-immune-from-election-fever
- status: usable
- medium: text
- cite: "Baduy people immune from election fever," The Jakarta Post (5 April 2004)
- kb: `1500184-baduy-people-immune-from-election-fever.md`
- verified: web (jawawa.id/newsitem/baduy-people-immune-from-election-fever-1447893297; JP, 2004-04-05); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-baduy-seba-leaders-must-be-smart
- status: usable
- medium: text
- cite: DETIK (translated, via jawawa.id), "Message From Indigenous Figures in Baduy Seba: Leaders Must Be Smart in Eradicating Corruption" (jawawa.id, 25 April 2026)
- kb: `1699529-message-from-indigenous-figures-in-baduy-seba-leaders-must-be-smart-in.md`
- verified: web (jawawa.id/newsitem/message-from-indigenous-figures-in-baduy-seba-leaders-must-be-smart-in-eradicating-corruption-1777056640; DETIK, 25 Apr 2026)
- note: Resolved via jawawa.id search -- live URL id (1777056640) differs from the KB filename prefix (1699529); confirmed live. Indonesian original (detik.com): "Pesan Tokoh Adat dalam Seba Baduy: Pemimpin Harus Pintar Berantas Korupsi"; anti-corruption pantun by Baduy elder Saidi Putra.

### jawawa-marriage-outside-five-religions-illegal-indonesia
- status: usable
- medium: text
- cite: "Marriage outside the five religions illegal in Indonesia," The Jakarta Post (24 April 2005)
- kb: `1172032-marriage-outside-the-five-religions-illegal-in-indonesia.md`
- verified: web (jawawa.id/newsitem/marriage-outside-the-five-religions-illegal-in-indonesia-1447893297; JP, 2005-04-24); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-preserving-prophet-adams-legacy-west-java
- status: usable
- medium: text
- cite: "Preserving Prophet Adam's legacy in West Java," The Jakarta Post (20 November 1994)
- kb: `1003199-preserving-prophet-adam-s-legacy-in-west-java.md`
- verified: web (jawawa.id/newsitem/preserving-prophet-adams-legacy-in-west-java-1447893297; JP, 1994-11-20); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-search-for-soul-through-subud
- status: usable
- medium: text
- cite: "On a search for soul through Subud," The Jakarta Post (24 March 2002)
- kb: `1242523-on-a-search-for-soul-through-subud.md`
- verified: web (jawawa.id/newsitem/on-a-search-for-soul-through-subud-1447893297; JP, 2002-03-24); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### jawawa-treating-mystic-believers
- status: usable
- medium: text
- cite: "Treating mystic believers," The Jakarta Post (20 November 1997)
- kb: `1510348-treating-mystic-believers.md`
- verified: web (jawawa.id/newsitem/treating-mystic-believers-1447893297; JP, 1997-11-20); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### john-dewey-first-evolutionary-educational-philosopher
- status: usable
- medium: text
- cite: "One of History's Greatest Interdisciplinary Thinkers" [John Dewey as "the first evolutionary educational philosopher"], prosocial.world
- kb: `posts_john-dewey-the-first-evolutionary-educational-philosopher.md`
- verified: web (prosocial.world/posts/john-dewey-the-first-evolutionary-educational-philosopher)
- note: Byline not surfaced in search results; page attributes the "Evolution's First Philosopher" label to Dewey scholar Jerome Popp.

### jonason-li-czarna-2013-dark-triad-three-countries
- status: usable
- medium: text
- cite: Peter K. Jonason, Norman P. Li & Anna Z. Czarna, "Quick and dirty: some psychosocial costs associated with the Dark Triad in three countries", *Evolutionary Psychology* 11(5) (2013), PMCID PMC10426975
- kb: `PMC10426975-quick-and-dirty-some-psychosocial-costs-associated-with-the-.md`
- verified: web (PMC10426975; authors confirmed via Europe PMC authorString "Jonason PK, Li NP, Czarna AZ")
- note: US/Singapore/Poland samples; the fast Dark-Triad strategy carries familial, romantic and platonic psychosocial costs. Cross-national ballast against overstating adaptiveness of the fast strategy.

### jordan-2016-evolution-moral-outrage
- status: usable
- medium: text
- cite: Jillian Jordan, "Evolution of Moral Outrage: I'll Punish Your Bad Behavior to Make Me Look Good" (The Conversation, 2016; repr. prosocial.world)
- kb: `posts_evolution-of-moral-outrage-ill-punish-your-bad-behavior-to-make-me-look-good.md`
- verified: web
- note: Confirmed author (Yale PhD candidate, psychology) via The Conversation original.

### jp-1998-missing-values-harmony-plurality
- status: usable
- medium: text
- cite: "The missing values of harmony and plurality," The Jakarta Post (20 September 1998)
- kb: `1378079-the-missing-values-of-harmony-and-plurality.md`
- verified: web (jawawa.id/newsitem/the-missing-values-of-harmony-and-plurality-1447893297; JP, 1998-09-20); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### k63-eelwz2k-gates-ai-predictions
- status: usable
- medium: transcript
- cite: "Bill Gates Shocking New 2024 AI Prediction (AGI + AI Agents)" (YouTube, video ID k63-eElwz2k, 2024; channel not identifiable from the video page)
- kb: `k63-eElwz2k.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=k63-eElwz2k)
- note: anonymous AI-news channel narrating Bill Gates's 2024 AI-agent predictions — second-hand commentary, not Gates verbatim. Registered usable by author decision (2026-07-19); weight accordingly. Cited in 8.2 [S4] alongside the Harris/Bartlett transcript.

### kalkhoff-serpe-pollock-2020-video-chat-proxy
- status: usable
- medium: text
- cite: Will Kalkhoff, Richard T. Serpe & Josh Pollock, "Is Video Chat a Sufficient Proxy for Face-to-Face Interaction? Biosociological Reflections on Life during the COVID-19 Pandemic" (This View of Life, 28 Jul 2020)
- kb: `posts_is-video-chat-a-sufficient-proxy-for-face-to-face-interaction-biosociological-reflections-on-life-during-the-covid-19-pandemic.md`
- verified: web
- note: Cites Turkle, *Alone Together* (2011) per gloss; full title truncated with "..." in the input filename.

### khan-2026-institutionalised-commitment
- status: usable
- medium: text
- cite: Saira Khan, "Institutionalised commitment and its origins", *Human Nature* 37 (2026), PMCID PMC13079463
- kb: `PMC13079463-institutionalised-commitment-and-its-origins.md`
- verified: web (PMC13079463; author confirmed via Europe PMC authorString "Khan S")
- note: transition from reputationally- to institutionally-enforced commitment, dated to Neolithic sedentism/agriculture/hierarchy; institutional third-party punishment enables cooperation with strangers absent reputational information. Author flags it as a narrative hypothesis. Converts an [A] in note 2.3 to a citable [S#].

### kido-takezawa-2024-norm-psychology
- status: usable
- medium: text
- cite: Yuta Kido & Masanori Takezawa, "Coevolution of norm psychology and cooperation through exapted conformity", *Evolutionary Human Sciences* 6 (2024), PMCID PMC11503932
- kb: `PMC11503932-coevolution-of-norm-psychology-and-cooperation-through-exapt.md`
- verified: web (PMC11503932; authors confirmed via Europe PMC authorString "Kido Y, Takezawa M")
- note: gene-culture coevolutionary model of norm psychology; injunctive vs descriptive norms; internalisation evidenced by early norm acquisition in children and reward-circuit activation making "norm compliance a goal rather than a burden".

### kish-bar-on-lamm-2023-norm-psychology-identity
- status: usable
- medium: text
- cite: Kati Kish Bar-On & Ehud Lamm, "The interplay of social identity and norm psychology in the evolution of human groups", *Philosophical Transactions of the Royal Society B* 378 (2023), PMCID PMC9869443
- kb: `PMC9869443-the-interplay-of-social-identity-and-norm-psychology-in-the-.md`
- verified: web (PMC9869443; authors confirmed via Europe PMC authorString "Kish Bar-On K, Lamm E" — surname is the compound "Kish Bar-On")
- note: canonical definition of norm psychology as "the suite of psychological adaptations involved in humans' capacity to establish and enforce social norms"; argues norm psychology and social identity must be integrated.

### kline-shamsudheen-broesch-2018-variation-is-the-universal
- status: usable
- medium: text
- cite: Michelle A. Kline, Rubeena Shamsudheen and Tanya Broesch, "Variation Is the Universal: Making Cultural Evolution Work in Developmental Psychology," Philosophical Transactions of the Royal Society B 373(1743) (2018)
- kb: `variation-is-the-universal.md`
- verified: web (DOI 10.1098/rstb.2017.0059)

### klocova-kundt-puryag-lang-2025-extreme-ritual-mauritius
- status: usable
- medium: text
- cite: Eva Kundtová Klocová, Radek Kundt, Pushkar Varma Puryag & Martin Lang, "Estimated costs and benefits of participation in an extreme ritual in Mauritius", *Evolutionary Human Sciences* 7 (2025), PMCID PMC12645328
- kb: `PMC12645328-estimated-costs-and-benefits-of-participation-in-an-extreme-.md`
- verified: web (PMC12645328; authors confirmed via Europe PMC authorString "Kundtová Klocová E, Kundt R, Puryag PV, Lang M" — lead surname is the compound "Kundtová Klocová")
- note: preregistered Thaipusam Kavadi study (N = 369; Tamil Hindu in-group vs Christian out-group). ▲ In-group estimated physical costs lower but *material* costs higher; concludes "differential estimation of ritual benefits, not costs, are key to the persistence of extreme rituals" — refines rather than confirms Sosis's differential-cost-estimation account. Replaces the YouTube-transcript source for 5.2's Thaipusam claim.

### lightner-2021-ethnoscientific-expertise
- status: usable
- medium: text
- cite: Aaron D. Lightner, Cynthiann Heckelsmiller & Edward H. Hagen, "Ethnoscientific expertise and knowledge specialisation in 55 traditional cultures", *Evolutionary Human Sciences* (2021), PMCID PMC10427309
- kb: `PMC10427309-ethnoscientific-expertise-and-knowledge-specialisation-in-55.md`
- verified: web (PMC10427309; authors confirmed via Europe PMC authorString "Lightner AD, Heckelsmiller C, Hagen EH")
- note: cross-cultural coding of knowledge specialists; religious/spiritual leaders are ethnoscientific experts in 19% of records; competing cultural-transmission vs proprietary-knowledge (secretive, gatekept) models of expertise.

### lucid-dreaming-new-perspectives-2014
- status: usable
- medium: text
- cite: Ryan Hurd and Kelly Bulkeley, eds., Lucid Dreaming: New Perspectives on Consciousness in Sleep, 2 vols., foreword by Stephen LaBerge (Praeger, Santa Barbara, CA, 2014)
- kb: `Lucid-Dreaming_New-Perspectives-on-Consciousness-in-Sleep_2014.md`
- verified: web (ISBN 978-1-4408-2947-5)
- note: NEEDS-HUMAN: was under _unprocessed_ staging dir; genuine third-party work reclassified usable — confirm bibliographic details

### manning-2024-norm-reinforcement
- status: usable
- medium: text
- cite: Mason L. Manning, Bill Thompson & Thomas J. H. Morgan, "Norm reinforcement, not conformity or environmental factors, is predicted to sustain cultural variation", *Evolutionary Human Sciences* (2024), PMCID PMC11658947
- kb: `PMC11658947-norm-reinforcement-not-conformity-or-environmental-factors-i.md`
- verified: web (PMC11658947; authors confirmed via Europe PMC authorString "Manning ML, Thompson B, Morgan TJH")
- note: conformist transmission alone cannot stabilise traditions; punishment/reward-based norm reinforcement can; generates historical contingency, multi-generational adaptive lag, and boundary-driven divergence between culturally similar neighbouring groups.

### manson-2020-narcissism-lhs-instrument
- status: usable
- medium: text
- cite: Joseph H. Manson, "Is narcissism a slow life history strategy indicator?: the answer depends on the LHS instrument", *Evolutionary Psychology* 18 (2020), PMCID PMC10358412
- kb: `PMC10358412-is-narcissism-a-slow-life-history-strategy-indicator-the-ans.md`
- verified: web (PMC10358412; author confirmed via Europe PMC authorString "Manson JH")
- note: N = 929; callousness and secondary psychopathy are fast-LHS indicators across two psychometric LHS instruments, while narcissism's status is instrument-dependent. Measurement-robustness reinforcement for the psychopathy/fast-LHS mapping.

### marks-2015-evolutionary-psychology-is-neither
- status: usable
- medium: text
- cite: Jonathan Marks, "Evolutionary Psychology Is Neither" (This View of Life / prosocial.world, 22 March 2015)
- kb: `evolutionary-psychology-is-neither.md`
- verified: web (prosocial.world/posts/evolutionary-psychology-is-neither; 2015-03-22)

### meaning-alignment-institute-moral-graphs-openai-grant-winners
- status: usable
- medium: transcript
- cite: Meaning Alignment Institute, "Moral Graphs: Interview with OpenAI Grant Winners! Meaning Alignment Institute: Aligning Humanity!" (YouTube)
- kb: `bC2pQ78o754.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=bC2pQ78o754)
- note: filename is the bare YouTube video ID; not present in local corpus DB (path empty) but resolved via web search

### melton-baumann-2010-religions-of-the-world-sumarah
- status: usable
- medium: text
- cite: J. Gordon Melton & Martin Baumann (eds.), "Sumarah" entry in *Religions of the World: A Comprehensive Encyclopedia of Beliefs and Practices* (ABC-CLIO, 2nd ed., 2010)
- kb: `sumarah-religions-of-the-world.md`, `Paul-Stange_Sumarah_2002.md`
- verified: web
- note: prov=sumarah (explicit usable-topic dir).

### mesoudi-thornton-2018-what-is-cce
- status: usable
- medium: text
- cite: Alex Mesoudi & Alex Thornton, "What is cumulative cultural evolution?", *Proceedings of the Royal Society B* (2018), PMCID PMC6015846
- kb: `PMC6015846-what-is-cumulative-cultural-evolution.md`
- verified: web (PMC6015846; authors confirmed via Europe PMC authorString "Mesoudi A, Thornton A")
- note: core vs extended criteria for cumulative cultural evolution; the standard definitional reference for transmission fidelity and trait retention.

### migliano-vinicius-2022-foraging-niche
- status: usable
- medium: text
- cite: Andrea Bamberg Migliano & Lucio Vinicius, "The origins of human cumulative culture: from the foraging niche to collective intelligence", *Philosophical Transactions of the Royal Society B* (2022), PMCID PMC8666907
- kb: `PMC8666907-the-origins-of-human-cumulative-culture-from-the-foraging-ni.md`
- verified: web (PMC8666907; authors confirmed via Europe PMC authorString "Migliano AB, Vinicius L")
- note: transmission fidelity, teaching, specialisation, recombination and ratcheting as adaptations of the forager niche. ▲ Argues *reduced* hierarchy raised transmission fidelity — cuts against note 2.4's hierarchical paradigm carriers.

### milinski-2016-reputation-universal-currency
- status: usable
- medium: text
- cite: Manfred Milinski, "Reputation, a universal currency for human social interactions", *Philosophical Transactions of the Royal Society B* 371 (2016), PMCID PMC4760200
- kb: `PMC4760200-reputation-a-universal-currency-for-human-social-interaction.md`
- verified: web (PMC4760200; author confirmed via Europe PMC authorString "Milinski M")
- note: direct vs indirect reciprocity; reputation as a socially maintained score updated by observation and gossip, functioning "like money that can be used whenever the person needs help", attracting help from strangers and out-group members.

### mydharma-ourdharma-28258
- status: barred
- barred: self
- medium: text
- kb: `mydharma-ourdharma-28258.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes; filename ends .expanded.txt; matches explicit "mydharma/ourdharma" barred:self example.

### nedelec-dirienzo-2023-moffitt-lht
- status: usable
- medium: text
- cite: Joseph L. Nedelec & Francesco DiRienzo, "Predicting Moffitt's developmental taxonomy of antisocial behavior using life history theory: a partial test of the evolutionary taxonomy", *Evolutionary Psychology* 21 (2023), PMCID PMC10655648
- kb: `PMC10655648-predicting-moffitt-s-developmental-taxonomy-of-antisocial-be.md`
- verified: web (PMC10655648; authors confirmed via Europe PMC authorString "Nedelec JL, DiRienzo F")
- note: Add Health test; harshness and unpredictability distinguish life-course-persistent from adolescence-limited offenders, but other life-history measures do not — "a lack of support for the evolutionary taxonomy" on those measures. Corroborates the harshness/unpredictability channel while curbing the broader fast-LHS story.

### on-not-being-a-buddhist-expanded
- status: barred
- barred: self
- medium: text
- kb: `on-not-being-a-buddhist.expanded.txt`
- verified: unverified
- note: prov = gd_keep_notes, filename explicitly listed in barred:self rule, ends .expanded.txt -- author's own prose.

### pagel-2019-human-tribalism-gifford-lecture
- status: usable
- medium: text
- cite: Mark Pagel, "Human Tribalism: A Curse of Our Evolutionary Past?" Lecture 3 of "Wired for Culture," The Gifford Lectures, University of Glasgow (2019)
- kb: `Mark-Pagel_Human-Tribalism_A-Curse-of-Our-Evolutionary-Past.md`
- verified: web (https://www.youtube.com/watch?v=pBPpiRP8NQw)
- note: Published lecture text on the Gifford Lectures site; a video recording also exists (youtube.com/watch?v=pBPpiRP8NQw)

### parlupi-2005-exploring-baduy-settlements
- status: usable
- medium: text
- cite: "Exploring Baduy settlements in ancient land," The Jakarta Post (12 June 2005)
- kb: `1133276-exploring-baduy-settlements-in-ancient-land.md`
- verified: web (jawawa.id/newsitem/exploring-baduy-settlements-in-ancient-land-1447893297; JP, 2005-06-12); jawawa DB archive
- note: resolved via jawawa DB (embed_data.text path + Source/Date header)

### parthknowsai-2026-lecun-five-problems
- status: usable
- medium: transcript
- cite: Parthknowsai, "Lecun's problem with current AI" (YouTube Short, s2ZHzpwoFnc, 2026)
- kb: `s2ZHzpwoFnc.transcript.txt`
- verified: video-URL (https://www.youtube.com/shorts/s2ZHzpwoFnc)
- note: Secondary/popular source — a creator's paraphrase of Yann LeCun's LLM critiques, NOT LeCun's own words (its chain-of-thought mechanism description is the creator's garbling). Resolve to LeCun primary sources for citation-grade claims. Transcript at appliedanthropology/workshops/transcripts/ (not indexed in the shared DB at query time); summary + assessment note at appliedanthropology/workshops/DD/lecun-five-problems-with-llms.md.

### peoples-duda-marlowe-2016-hg-religion
- status: usable
- medium: text
- cite: Hervey C. Peoples, Pavel Duda & Frank W. Marlowe, "Hunter-gatherers and the origins of religion", *Human Nature* 27 (2016), PMCID PMC4958132
- kb: `PMC4958132-hunter-gatherers-and-the-origins-of-religion.md`
- verified: web (PMC4958132; authors confirmed via Europe PMC authorString "Peoples HC, Duda P, Marlowe FW")
- note: phylogenetic reconstruction of religiosity across a global hunter-gatherer sample using a time-calibrated supertree; animism ancestral; moralising active high gods "absent in early humans". Method-independent corroboration of the moralising-gods-are-late caveat, not reliant on the retracted Seshat analysis.

### pinker-2018-enlightenment-now
- status: usable
- medium: text
- cite: Steven Pinker, *Enlightenment Now: The Case for Reason, Science, Humanism, and Progress* (Viking, 2018)
- kb: `Enlightenment_Now.md`
- verified: web (ISBN 978-0-525-42757-5)
- note: cited in 7.7 [S1] for Pinker's summary of James C. Scott on high-modernist schemes.

### peluso-1992-rich-forests-poor-people
- status: usable
- medium: text
- cite: Nancy Lee Peluso, Rich Forests, Poor People: Resource Control and Resistance in Java (University of California Press, 1992)
- kb: `Nancy-Lee-Peluso_Rich-Forests-Poor-People_Resource-Control-and-Resistance-in-Java_1994.md`
- verified: web (ISBN 9780520089310)
- note: Full filename confirmed via DB path (staging.text/_uncategorized_/...1994.md); filename/gloss say 1994 but publisher records the first (hardcover/paperback) edition as 1992 - used the verified year.

### plummer-2022-10-second-autism-test
- status: usable
- medium: transcript
- cite: Dave Plummer, "The 10 Second Autism Test: What's YOUR Answer?" (YouTube)
- kb: `The-10-Second-Autism-Test-Whats-YOUR-Answer.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=fJ9X5DSnVms)

### polistina-2016-half-the-world-lives-in-cities
- status: usable
- medium: text
- cite: Matthew Polistina, "Half The World Lives In Cities. Did We Get Here Thanks To Religion?" (This View of Life / prosocial.world, 6 May 2016)
- kb: `half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion.md`, `posts_half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion.md`
- verified: web (prosocial.world/posts/half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion; 2016-05-06)
- note: Discusses Norenzayan's "big gods" thesis and Purzycki cross-cultural game data.

### nettlau-history-of-anarchy-early-spring
- status: usable
- medium: text
- cite: Max Nettlau, *History of Anarchy I — The Early Spring of Anarchy: Its Development from the Beginnings to 1864*
- kb: `the-early-spring-of-anarchy.md`
- verified: web (repr. theanarchistlibrary.org; Nettlau's multi-volume history of anarchism)
- note: cited in 7.7 [S5] for the revolutionary cults material.

### price-2014-how-science-can-help-morality
- status: usable
- medium: text
- cite: Michael Price, "How Science Can Help Us Be More Reasonable About Morality" (This View of Life / prosocial.world, 11 February 2014)
- kb: `how-science-can-help-us-be-more-reasonable-about-morality.md`
- verified: web (prosocial.world/posts/how-science-can-help-us-be-more-reasonable-about-morality; 2014-02-11)

### price-2024-punish-the-shirkers
- status: usable
- medium: text
- cite: Michael Price, "Punish the Shirkers! Especially the Low-status Ones" (prosocial.world, 2 February 2013)
- kb: `posts_punish-the-shirkers-especially-the-low-status-ones.md`
- verified: web (prosocial.world/posts/punish-the-shirkers-especially-the-low-status-ones; 2013-02-02)
- note: resolved via prosocial.world.db frontmatter

### price-haidt-profiles-evolutionary-moral-psychology
- status: usable
- medium: text
- cite: Michael Price, "Profiles in Evolutionary Moral Psychology: Jonathan Haidt" (This View of Life / prosocial.world)
- kb: `profiles-in-evolutionary-moral-psychology-jonathan-haidt.md`
- verified: web (prosocial.world/posts/profiles-in-evolutionary-moral-psychology-jonathan-haidt; 29 Oct 2013)

### price-the-world-needs-a-secular-community-revolution
- status: usable
- medium: text
- cite: Michael Price, "The World Needs a Secular Community Revolution" (prosocial.world)
- kb: `posts_the-world-needs-a-secular-community-revolution`
- verified: web (prosocial.world/posts/the-world-needs-a-secular-community-revolution; 2 Jul 2015)
- note: resolved via prosocial.world.db frontmatter

### pollard-s-widjojo-brief-history
- status: usable
- medium: text
- cite: Rashad Pollard, "PT S. Widjojo — A Brief History" (Subud Enterprise Services International)
- kb: —
- verified: web (https://subudenterprise.com/pt-s-widjojo-a-brief-history-by-rashad-pollard/)
- note: external, not in corpus. Insider/movement-affiliated account, used for financial particulars: BSB pre-purchase of $550,000; ~$5.9m raised from member investment against a $6m target; the building completed 1980; loan trouble on a second office building, with several members rescuing and repaying it; rental income to Subud investors suspended to service debt; building sold 2008. ▲ S. Widjojo was rescued and later sold — not a collapse in the Anugraha sense. Cited in 4.5.

### deverneuil-smith-clark-anugraha-inquiry
- status: usable
- medium: text
- cite: Bryan de Verneuil-Smith & Laurence Clark, "The Failure of Anugraha — An Inquiry"
- kb: —
- verified: web (https://invisibleacademy.wordpress.com/the-failure-of-anugraha-an-inquiry/)
- note: external, not in corpus. Inquiry by two authors chosen for having no direct Anugraha involvement. Anugraha established 1979 near Windsor as a Subud International Centre; £500,000 Barclays bridging loan (1987) routed through three syndicate trustees; 76 "Subscribers" undertook repayment shares and 5 guarantor families pledged their homes; Receiver appointed June 1990, leaving subscribers liable for capital plus interest and the guarantors' houses at risk. Cited in 4.5.

### prosocial-dealing-with-psychopaths-internet-age
- status: usable
- medium: text
- cite: Joe Brewer, "Dealing With Psychopaths In The Internet Age" (prosocial.world, 19 Jan 2015)
- kb: `posts_dealing-with-psychopaths-in-the-internet-age.md`
- verified: web (prosocial.world/posts/dealing-with-psychopaths-in-the-internet-age; 19 Jan 2015)
- note: NEEDS-HUMAN: no author byline shown on the page; author not identified via light search.

### prosocial-events-examined-lives-session-42
- status: barred
- barred: ephemera
- medium: text
- kb: `events_examined-lives-mindfulness-session-42.md`
- verified: unverified
- note: prosocial.world events_ listing page (session/event promo), not an attributable essay. P3 (2026-07-02): 5.1 [S3] converted to a plain-text corpus-pointer (self-evidencing claim about the corpus's own mindfulness advocacy); no live [S#] cites this.

### prosocial-evolutionary-power-of-ritual
- status: usable
- medium: text
- cite: Michael Blume, "The Evolutionary Power of Ritual" (prosocial.world / This View of Life, 8 Jun 2013)
- kb: `posts_the-evolutionary-power-of-ritual.md`
- verified: web (prosocial.world/posts/the-evolutionary-power-of-ritual; 8 Jun 2013)
- note: Page confirmed to exist at prosocial.world/posts/the-evolutionary-power-of-ritual; author byline not located via light search. Discusses Sosis & Bressler costly-signalling, Henrich's CREDs, Legare & Souza.

### prosocial-is-there-a-universal-morality
- status: usable
- medium: text
- cite: Massimo Pigliucci, "Is There a Universal Morality?" (This View of Life / prosocial.world, 17 May 2018)
- kb: `is-there-a-universal-morality`
- verified: web (prosocial.world/posts/is-there-a-universal-morality; 17 May 2018)
- note: DB lookup resolved prov=prosocial.world with two candidate files (is-there-a-universal-morality.md and its companion -introduction-and-overview-of-responses.md), part of a multi-author response series likely curated by David Sloan Wilson; specific essay author for the exact stem match not confirmed via light search.

### prosocial-kincentricity-reciprocity-sustainability
- status: usable
- medium: text
- cite: Mitch Distin, "The Indigenous Notions of Kincentricity and Reciprocity: The Keys to Sustainability and Climate Change" (prosocial.world, 26 Jun 2024)
- kb: `the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change.md`
- verified: web (prosocial.world/posts/the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change; 26 Jun 2024)
- note: NEEDS-HUMAN: no author byline shown on the page; article draws heavily on Robin Wall Kimmerer's work -- consider citing Kimmerer directly (Braiding Sweetgrass) if a stronger primary source is needed.

### prosocial-odd-couple-economic-prosperity-world-religions
- status: usable
- medium: text
- cite: prosocial.world, "An Odd Couple? Did Economic Prosperity Lead to the Emergence of World Religions?" (This View of Life), reporting Baumard, Hyafil, Morris & Boyer, "Increased Affluence Explains the Emergence of Ascetic Wisdoms and Moralizing Religions," Current Biology 25(1) (2015): 10-15, doi:10.1016/j.cub.2014.10.063
- kb: `posts_an-odd-couple-did-economic-prosperity-lead-to-the-emergence-of-world-religions-2.md`
- verified: web (prosocial.world/posts/an-odd-couple-did-economic-prosperity-lead-to-the-emergence-of-world-religions-2; 2 Sep 2015); web (https://doi.org/10.1016/j.cub.2014.10.063)
- note: Not found in shared-corpus DB search (kb=prosocial.world only); byline author for the prosocial.world post itself not confirmed via light search.

### prosocial-templeton-grant-announcement
- status: barred
- barred: ephemera
- medium: text
- kb: `posts_prosocial-world-receives-grant-from-templeton-world-charity-foundation.md`
- verified: unverified
- note: Confirmed news/press-release announcement (page listed under "Category: News", no author byline) about a ProSocial World / Templeton World Charity Foundation grant -- promotional, not substantive analysis. P3 (2026-07-02): 6.2 [S2] re-grounded to external Wilson, *This View of Life* (2019); no live [S#] cites this.

### prosocial-universal-morality-obscured-by-evolved-morality
- status: usable
- medium: text
- cite: Diana Fleischman, "Universal Morality Is Obscured by Evolved Morality" (This View of Life / prosocial.world, 17 May 2018)
- kb: `universal-morality-is-obscured-by-evolved-morality`
- verified: web (prosocial.world/posts/universal-morality-is-obscured-by-evolved-morality; 17 May 2018)
- note: DB confirms prov=prosocial.world (staging.text/prosocial.world/universal-morality-is-obscured-by-evolved-morality.md); author byline not confirmed via light search.

### prosocial-world-ai-chatgpt-quest-for-fire
- status: usable
- medium: text
- cite: Shigeru Miyagawa, "Artificial Intelligence, ChatGPT, and the Quest for Fire" (This View of Life / prosocial.world)
- kb: `posts_artificial-intelligence-chatgpt-and-the-quest-for-fire.md`
- verified: web (prosocial.world/posts/artificial-intelligence-chatgpt-and-the-quest-for-fire)
- note: Miyagawa = linguist, MIT. The fire analogy runs: cooking fire let hominids extract ~100% of nutrients in half the time; we are at a "primitive, pre-fire stage in the information age," so "we need to invent the fire of our times before we let AI loose on our society." ▲ The fire is the *refining* technology we still lack — AI is questioned as a candidate for it, not identified with it. Cited in 8.2 [S6].

### prosocial-world-blurring-the-line-between-others
- status: usable
- medium: text
- cite: Marcel J. Harmon, "Blurring the Line Between 'Others' -- A Practical Application of Cultural Multilevel Selection Theory" (prosocial.world, 10 Sep 2019)
- kb: `posts_blurring-the-line-between-others`
- verified: web (prosocial.world/posts/blurring-the-line-between-others-a-practical-application-of-cultural-multilevel-selection-theory; 10 Sep 2019)
- note: Confirmed via web search: prosocial.world/posts/blurring-the-line-between-others-a-practical-application-of-cultural-multilevel-selection-theory; input filename lacked the full slug/extension

### prosocial-world-bridging-gap-laboratory-field
- status: usable
- medium: text
- cite: Dimitris Xygalatas, "Bridging the Gap Between Laboratory and Field" (This View of Life / prosocial.world)
- kb: `posts_bridging-the-gap-between-laboratory-and-field.md`
- verified: web (prosocial.world/posts/bridging-the-gap-between-laboratory-and-field)
- note: Xygalatas = anthropologist, University of Connecticut. Cited in 5.4 [S4] alongside the registered cognitive-anthropologist companion post.

### prosocial-world-developing-field-site-anthropologists-view
- status: usable
- medium: text
- cite: Harvey Whitehouse, "Developing the Field Site Concept for the Study of Cultural Evolution: An Anthropologist's View" (This View of Life / prosocial.world)
- kb: `posts_developing-the-field-site-concept-for-the-study-of-cultural-evolution-an-anthropologists-view.md`
- verified: web (prosocial.world/posts/developing-the-field-site-concept-for-the-study-of-cultural-evolution-an-anthropologists-view)
- note: Whitehouse = Chair of Social Anthropology, Oxford. Cited in 5.2 [S3]. Distinct from the registered "addressing-the-field-site… cognitive anthropologist's view" post — same series, different author.

### prosocial-world-cooperation-through-cultural-group-selection
- status: usable
- medium: text
- cite: Joe Allen, "Cooperation Through Cultural Group Selection" (prosocial.world, 25 May 2020)
- kb: `posts_cooperation-through-cultural-group-selection.md`
- verified: web (prosocial.world/posts/cooperation-through-cultural-group-selection; 25 May 2020)
- note: Discusses Turkana/Samburu/Borana/Rendille pastoralist study (cf. Mathew et al., Nature Communications 2020)

### prosocial-world-core-design-principles-handout
- status: usable
- medium: text
- cite: "Core Design Principle Handout with Spoke Diagram" (ProSocial World resource page)
- kb: `resources_processes_core-design-principles-handout-spoke-diagram.md`
- verified: web (web.archive.org/web/20250326034739/https://www.prosocial.world/resources/processes/core-design-principles-handout-spoke-diagram; live URL now HTTP 404, snapshot 26 Mar 2025 HTTP 200 via archive.org availability API, 2026-07-19)
- note: ProSocial World's own material — non-independent; registered usable with that caveat by author decision (2026-07-19). Evidences only the program's self-description (CDPs from Ostrom). Cited in 6.1 [S4].

### prosocial-world-events-embodiment-workshop
- status: barred
- barred: ephemera
- medium: text
- kb: `events_prosocial-embodiment-workshop.md`
- verified: unverified
- note: prosocial.world events_ page (workshop promo/listing), not an attributable essay. P3 (2026-07-02): alexander-technique [S13] converted to a plain-text corpus-pointer (the note's subject is the corpus's near-absence of Alexander material); no live [S#] cites this.

### prosocial-world-indigenous-kincentricity-reciprocity
- status: usable
- medium: text
- cite: Mitch Distin, "The Indigenous Notions of Kincentricity and Reciprocity: The Keys to Sustainability and Climate Change" (prosocial.world, 26 Jun 2024)
- kb: `posts_the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change.md`
- verified: web (prosocial.world/posts/the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change; 26 Jun 2024)
- note: Truncated filename resolved via shared corpus DB match: staging.text/prosocial.world/the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change.md

### prosocial-world-mainstream-science-of-morality-sam-harris
- status: usable
- medium: text
- cite: "Mainstream Science of Morality Contradicts Sam Harris' Central Claim," prosocial.world
- kb: `posts_mainstream-science-of-morality-contradicts-sam-harris-central-claim.md`
- verified: web (https://www.prosocial.world/posts/mainstream-science-of-morality-contradicts-sam-harris-central-claim)
- note: Confirmed URL: prosocial.world/posts/mainstream-science-of-morality-contradicts-sam-harris-central-claim

### prosocial-world-prosocial-leadership-shared-power
- status: usable
- medium: text
- cite: "Prosocial Leadership: Consciously Evolving Trust and Collaboration Through Shared Power," prosocial.world
- kb: `posts_prosocial-leadership-consciously-evolving-trust-and-collaboration-through-shared-power.md`
- verified: web (https://www.prosocial.world/posts/prosocial-leadership-consciously-evolving-trust-and-collaboration-through-shared-power)
- note: Confirmed present in shared corpus DB under prosocial.world/ (no posts_ prefix, same slug)

### prosocial-world-prosocial-spirituality-active-group-engagement
- status: usable
- medium: text
- cite: "ProSocial Spirituality Active Group Engagement (P-SAGE)," prosocial.world
- kb: `www.prosocial.world_prosocial-spirituality-active-group-engagement.md`
- verified: web (web.archive.org/web/20250118093302/https://www.prosocial.world/prosocial-spirituality-active-group-engagement)
- note: Confirmed URL: prosocial.world/prosocial-spirituality-active-group-engagement; combines Ostrom's Core Design Principles with Teasdale's Interspiritual Elements, funded by John Templeton Foundation. P3-verify (2026-07-02): live URL now returns HTTP 404 (absent from sitemap.xml), but a Wayback Machine snapshot (18 Jan 2025, HTTP 200) exists and is used as the anchor; confirmed via the archive.org availability API.

### prosocial-world-solving-friction-with-fiction-storytelling
- status: usable
- medium: text
- cite: "Solving Friction with Fiction: Cooperation, Co-ordination, and the Evolution of Hunter-Gatherer Storytelling," prosocial.world (summarising Smith, Schlaepfer et al., "Cooperation and the evolution of hunter-gatherer storytelling," Nature Communications 8:1853 (2017), doi:10.1038/s41467-017-02036-8)
- kb: `posts_solving-friction-with-fiction-cooperation-co-ordination-and-the-evolution-of-hunter-gatherer-storytelling.md`
- verified: web (https://www.prosocial.world/posts/solving-friction-with-fiction-cooperation-co-ordination-and-the-evolution-of-hunter-gatherer-storytelling ; doi:10.1038/s41467-017-02036-8)
- note: Confirmed URL: prosocial.world/posts/solving-friction-with-fiction-cooperation-co-ordination-and-the-evolution-of-hunter-gatherer-storytelling

### prosocial-world-spiritual-communities-preliminary-report
- status: usable
- medium: text
- cite: "ProSocial World's Spiritual Communities Initiative Preliminary Research Report" (ProSocial World resource page; John Templeton Foundation-funded initiative)
- kb: `resources_projects_prosocial-worlds-spiritual-communities-initiative-preliminary-research-report.md`
- verified: web (web.archive.org/web/20250402075812/https://www.prosocial.world/resources/projects/prosocial-worlds-spiritual-communities-initiative-preliminary-research-report; live URL now HTTP 404, snapshot 2 Apr 2025 HTTP 200 via archive.org availability API, 2026-07-19)
- note: program's own promotional/research material — non-independent; registered usable with that caveat by author decision (2026-07-19). Evidences only the program's self-description. Cited in 6.1 [S4]; cf. entry prosocial-world-prosocial-spirituality-active-group-engagement.

### prosocial-world-tags-ostrom
- status: barred
- barred: ephemera
- medium: text
- kb: `tags_ostrom`
- verified: unverified
- note: prosocial.world tag-listing page, not an attributable essay. P3 (2026-07-02): 8.1 [S2] re-grounded to external Ostrom, *Governing the Commons* (1990) + Wilson, Ostrom & Cox (2013); no live [S#] cites this.

### prosocial-world-why-immigration-drives-innovation
- status: usable
- medium: text
- cite: "Why Immigration Drives Innovation," prosocial.world (drawing on Joseph Henrich's 'collective brain' concept)
- kb: `posts_why-immigration-drives-innovation.md`
- verified: web (https://www.prosocial.world/posts/why-immigration-drives-innovation)
- note: Confirmed URL: prosocial.world/posts/why-immigration-drives-innovation; also syndicated at evonomics.com

### pullman-refaie-lalumiere-krupp-2021-psychopathy-handedness
- status: usable
- medium: text
- cite: Lesleigh E. Pullman, Nabhan Refaie, Martin L. Lalumière & DB Krupp, "Is psychopathy a mental disorder or an adaptation? Evidence from a meta-analysis of the association between psychopathy and handedness", *Evolutionary Psychology* 19 (2021), PMCID PMC10358405
- kb: `PMC10358405-is-psychopathy-a-mental-disorder-or-an-adaptation-evidence-f.md`
- verified: web (PMC10358405; authors confirmed via Europe PMC authorString "Pullman LE, Refaie N, Lalumière ML, Krupp DB")
- note: 16-study meta-analysis; no elevation of non-right-handedness in psychopathy across community, offender and forensic samples; "fail[s] to support the mental disorder model", "partly support[s] the adaptive strategy model", Factor 1 vs Factor 2 divergent. Empirical test of the harmful-dysfunction argument.

### puurtinen-mappes-2009-between-group-competition
- status: usable
- medium: text
- cite: Mikael Puurtinen & Tapio Mappes, "Between-group competition and human cooperation", *Proceedings of the Royal Society B* 276 (2009), PMCID PMC2581672
- kb: `PMC2581672-between-group-competition-and-human-cooperation.md`
- verified: web (PMC2581672; authors confirmed via Europe PMC authorString "Puurtinen M, Mappes T"; ▲ Europe PMC gives year 2009, vol. 276 — some secondary citations give 2008 from the online-first date)
- note: experimental demonstration that between-group competition resolves the public-goods dilemma, raises within-group cooperation, and "intensifies the moral emotions of anger and guilt associated with violations of the cooperative norm".

### quinn-2024-how-the-world-made-the-west
- status: usable
- medium: text
- cite: Josephine Quinn, *How the World Made the West: A 4,000-Year History* (Bloomsbury, 2024)
- kb: `Josephine-Quinn_How-the-World-Made-the-West_a-4000-Year-History.md`
- verified: web (ISBN 978-1-5266-0518-4)

### rebers-koopmans-2012-altruistic-punishment
- status: usable
- medium: text
- cite: Susanne Rebers & Ruud Koopmans, "Altruistic punishment and between-group competition: evidence from n-person prisoner's dilemmas", *Human Nature* 23 (2012), PMCID PMC3387358
- kb: `PMC3387358-altruistic-punishment-and-between-group-competition.md`
- verified: web (PMC3387358; authors and full subtitle confirmed via Europe PMC)
- note: tests two cultural-group-selection predictions about costly punishment under intergroup competition; both confirmed, but the effect is fully explained by conditionality on *expected* punishment levels — a deflationary caveat that belongs in any note leaning on CGS.

### religion-for-breakfast-2019-atheist-churches
- status: usable
- medium: transcript
- cite: Andrew Mark Henry (Religion for Breakfast), "The Rise of Atheist Churches?" (YouTube, 27 August 2019)
- kb: `vqFJEzsffnE.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=vqFJEzsffnE)
- note: not found in current local DB (removed/moved since citation); identified via YouTube id lookup

### religion-through-evolutionary-lens-dominic-johnson-god-is-watching-you
- status: usable
- medium: text
- cite: "Religion through an Evolutionary Lens: A Conversation about Dominic Johnson's God Is Watching You," prosocial.world (21 Jul 2016)
- kb: `posts_religion-through-an-evolutionary-lens-a-conversation-about-dominic-johnsons-god-is-watching-you.md`
- verified: web (prosocial.world/posts/religion-through-an-evolutionary-lens-a-conversation-about-dominic-johnsons-god-is-watching-you)
- note: Discusses Dominic Johnson's book God Is Watching You: How the Fear of God Makes Us Human (Oxford University Press, 2016).

### religionforbreakfast-ancient-greeks-buddhism
- status: usable
- medium: transcript
- cite: ReligionForBreakfast, "The Ancient Greeks Who Converted to Buddhism" (YouTube)
- kb: `aA0wB3d7MgE.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=aA0wB3d7MgE)
- note: Confirmed via oEmbed. Matches gloss (Menander/Milinda, Dharmachakra, Halkias, Gandhāran art).

### religionforbreakfast-christianity-judaism-part-ways
- status: usable
- medium: transcript
- cite: ReligionForBreakfast, "When Did Christianity and Judaism Part Ways?" (YouTube)
- kb: `fDG5U0inNlE.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=fDG5U0inNlE)
- note: Confirmed via oEmbed. Matches gloss (belief-vs-practice framing, ancient religious identity, Paul).

### religionforbreakfast-computer-models-religion-wood
- status: usable
- medium: transcript
- cite: Andrew Mark Henry (ReligionForBreakfast) with Dr. Connor Wood, "Using Computer Models to Study Religion? (feat. Dr. Connor Wood)" (YouTube, video ID uPUFBCtlz_A; 12 Apr 2016)
- kb: `Using-Computer-Models-to-Study-Religion-feat-Dr-Connor-Wood.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=uPUFBCtlz_A)

### religionforbreakfast-intro-to-islam-rashid
- status: usable
- medium: transcript
- cite: Andrew Mark Henry (ReligionForBreakfast) with Dr. Hussein Rashid, "Intro to Islam (feat. Dr. Hussein Rashid)" (YouTube, video ID Qtz4NGzpOco)
- kb: `Qtz4NGzpOco.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=Qtz4NGzpOco)

### religionforbreakfast-mandalorian-real-world-religions
- status: usable
- medium: transcript
- cite: Andrew Mark Henry (ReligionForBreakfast), "What The Mandalorian Gets Right About Real-World Religions" (YouTube, video ID gl0kKXFuHD8)
- kb: `What-The-Mandalorian-Gets-Right-About-Real-World-Religions.md`
- verified: video-URL (https://www.youtube.com/watch?v=gl0kKXFuHD8)
- note: Filename is .md and prov equals the filename (stored outside any topic subdir), but content peek/gloss (Iannaccone 1994; Sosis & Bressler 2003) confirms this is a transcript of the linked video.

### religionforbreakfast-most-painful-religious-rituals
- status: usable
- medium: transcript
- cite: ReligionForBreakfast, "The Most Painful Religious Rituals" (YouTube)
- kb: `Z1tuu5cd6VI.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=Z1tuu5cd6VI)
- note: Confirmed via oEmbed. Covers Xygalatas's extreme-ritual fieldwork (Kavadi, San Pedro Manrique firewalk) per gloss.

### religionforbreakfast-no-true-scotsman-religion
- status: usable
- medium: transcript
- cite: Andrew Mark Henry (ReligionForBreakfast), "Religion and the No True Scotsman Fallacy" (YouTube, video ID _g9pdWyAaDs; 9 Jan 2019)
- kb: `_g9pdWyAaDs.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=_g9pdWyAaDs)

### religionforbreakfast-buddhism-has-a-lot-of-hells
- status: usable
- medium: transcript
- cite: Religion for Breakfast (Andrew Mark Henry), "Buddhism Has a Lot of Hells" (YouTube, video ID xKWmMLlSPsM, 2022)
- kb: `xKWmMLlSPsM.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=xKWmMLlSPsM); also indexed at buddhistuniversity.net (published 2022)
- note: ▲ the transcript misstates that Said "coined" Orientalism and calls him "the philosopher" — note 7.5 [S1] flags this explicitly and does not propagate it. Registered usable for the Orientalism/"positive Orientalism"/*Dharma Bums* material only.

### religionforbreakfast-real-reasons-people-become-atheists
- status: usable
- medium: transcript
- cite: Religion for Breakfast (Andrew Mark Henry), "The Real Reasons Why People Become Atheists" (YouTube)
- kb: `The-Real-Reasons-Why-People-Become-Atheists.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=rX4I_WaxDoU)

### robertson-2019-how-to-think-like-a-roman-emperor
- status: usable
- medium: text
- cite: Donald J. Robertson, How to Think Like a Roman Emperor: The Stoic Philosophy of Marcus Aurelius (St. Martin's Press, 2019)
- kb: `Donald-Robertson_How-to-Think-Like-a-Roman-Emperor.md`
- verified: web (ISBN 9781250196620)

### romano-1995-notes-on-sumarah-meditation-practice
- status: usable
- medium: text
- cite: Laura Romano, "Notes on Sumarah Meditation Practice" (1995)
- kb: `notes-on-sumarah-meditation-practice.md`
- verified: web (https://www.sumarah.net/en/writings/essays/notes-on-sumarah-meditation-practice.html)
- note: Author/year identified from document header ('# Notes on Sumarah meditation practice / ### Laura Romano, 1995')

### romano-introduction-to-sumarah-meditation
- status: usable
- medium: text
- cite: Laura Romano, "Introduction to Sumarah Meditation"
- kb: `introduction-to-sumarah.md`
- verified: web (https://www.sumarah.net/en/introduction/introduction-to-sumarah.html)
- note: Author identified from document header ('# Introduction to Sumarah Meditation / ### Laura Romano')

### rusch-2013-altruism-asymmetries-intergroup-conflict
- status: usable
- medium: text
- cite: Hannes Rusch, "Asymmetries in altruistic behavior during violent intergroup conflict", *Evolutionary Psychology* 11(5) (2013), PMCID PMC10437105
- kb: `PMC10437105-asymmetries-in-altruistic-behavior-during-violent-intergroup.md`
- verified: web (PMC10437105; author confirmed via Europe PMC authorString "Rusch H")
- note: critiques the symmetric n-person-prisoner's-dilemma model underlying Choi & Bowles parochial-altruism theory; historical 20th-century data show in-group altruism concentrated in defence rather than attack; "calls for a refinement of theories".

### rybanska-addressing-field-site-concept
- status: usable
- medium: text
- cite: Veronika Rybanska, "Addressing the Field Site Concept: A Cognitive Anthropologist's View" (prosocial.world)
- kb: `posts_addressing-the-field-site-concept-a-cognitive-anthropologists-view.md`
- verified: unverified
- note: author + exact title confirmed from the prosocial.world corpus post frontmatter (author: Veronika Rybanska). A genuine companion in the prosocial.world "field site concept" series (siblings live: Harvey Whitehouse, "Developing the Field Site Concept... An Anthropologist's View," 19 Oct 2016; plus a sociologist's and an evolutionary-biologist's view). CORRECTION to an earlier note: this is NOT a misattribution to Whitehouse. Its own standalone URL 404s live and has no Wayback snapshot, so left unverified (no external anchor obtainable); the attribution itself is sound.

### samin-movement-java-overview
- status: barred
- barred: self
- medium: text
- kb: `The-Samin_sonnet.md`
- verified: unverified
- note: LLM-generated (Claude Sonnet) corpus overview of the Samin movement — barred per METHODOLOGY `barred:self` (LLM prose may never carry `[S#]`); adjudicated by author 2026-07-19, resolving the earlier NEEDS-HUMAN caveat. Note 4.1's particulars re-grounded in the translated Indonesian source (`sejarah-dan-tradisi-unik-…blora-jawa-tengah.md`) and Benda & Castles 1969 (doi:10.1163/22134379-90002844, read in full text).

### samin-movement-overview-llm-gpt45
- status: barred
- barred: self
- medium: text
- kb: `The-Samin_gpt45.md`
- verified: unverified
- note: LLM-generated (GPT-4.5) synthesis of the Samin / Sedulur Sikep movement, no citations of its own — barred per METHODOLOGY `barred:self`; adjudicated by author 2026-07-19, resolving the earlier NEEDS-HUMAN caveat. For the subject matter use Benda & Castles 1969 (doi:10.1163/22134379-90002844) and Shiraishi, "Dangir's Testimony," Indonesia 50 (1990), both cited directly in note 4.1.

### samin-surosentiko-blora-history-video-transcript
- status: usable
- medium: transcript
- cite: "Sejarah Dan Tradisi Unik Adat Dan Ajaran Samin Surosentiko di Blora Jawa Tengah" (YouTube video, translated transcript)
- kb: `sejarah-dan-tradisi-unik-adat-dan-ajaran-samin-surosentiko-di-blora-jawa-tengah.md`
- verified: video-URL (https://www.youtube.com/watch?v=-mnKc9NOCyo)
- note: Content opens 'In my video this time, I will discuss...' confirming this is a translated transcript of an Indonesian-language YouTube video, not a written article; uploading channel not confirmed

### sandel-2020-tyranny-of-merit
- status: usable
- medium: text
- cite: Michael J. Sandel, *The Tyranny of Merit: What's Become of the Common Good?* (Farrar, Straus and Giroux, 2020)
- kb: `Tyranny_of_Merit.md`
- verified: web (ISBN 978-0-374-28998-0)

### sapolsky-2010-biological-underpinnings-of-religiosity
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "The Biological Underpinnings of Religiosity" (lecture, Stanford University, c. 2010), https://www.youtube.com/watch?v=4WwAQqWUkpI
- kb: `The_Biological_Underpinnings_of_Religiosity-Robert_Sapolsky.md`
- verified: video (https://www.youtube.com/watch?v=4WwAQqWUkpI)
- note: Peeked content: file header explicitly reads "by Robert Sapolsky / Transcript of a lecture at Stanford University, circa 2010."

### sapolsky-2010-human-behavioral-biology-lec01-intro
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "1. Introduction to Human Behavioral Biology," Human Behavioral Biology (Stanford University, 2010; YouTube Lecture Collection)
- kb: `01-Introduction-to-Human-Behavioral-Biology-2012-by-Robert-Sapolsky-at-Stanford-University.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=NNnIGh9g6fA)
- note: Stanford Psych 150 lecture series, recorded 2010; filename says 2012 (upload/course-year label discrepancy, not re-verified)

### sapolsky-2010-human-behavioral-biology-lec18-aggression-ii
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "18. Aggression II," Human Behavioral Biology (Stanford University, 2010; YouTube Lecture Collection), https://www.youtube.com/watch?v=wLE71i4JJiM
- kb: `18-Aggression-II.transcript.txt`
- verified: video (https://www.youtube.com/watch?v=wLE71i4JJiM)
- note: same Stanford course as lecture 1; individual YouTube id for lecture 18 not re-confirmed

### sapolsky-2023-illusion-of-free-will
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "The Illusion of Free Will" (YouTube, 18 October 2023)
- kb: `Robert-Sapolsky-The-Illusion-of-Free-Will.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=mSWJmzMoTyY)
- note: several Sapolsky talks share near-identical titles; matched on closest exact title, not independently re-verified against transcript content

### sapolsky-aggression-iii-stanford
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "19. Aggression III" (Stanford, Human Behavioral Biology lecture series, YouTube)
- kb: `EtVfoIkVSu8.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=EtVfoIkVSu8)
- note: NEEDS-HUMAN: oEmbed confirms video ID EtVfoIkVSu8 = Stanford's "19. Aggression III" (aggression neurobiology), but the batch gloss describes Kohlberg/Piaget moral-development stages -- a topical mismatch. Verify the transcript-to-video mapping before using this citation.

### sapolsky-aggression-iv-stanford
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "20. Aggression IV" (Stanford, Human Behavioral Biology lecture series, YouTube)
- kb: `20-Aggression-IV.transcript.txt`
- verified: video (https://www.youtube.com/watch?v=BqP4_4kr7-0)
- note: Companion lecture to EtVfoIkVSu8 ("19. Aggression III", confirmed via oEmbed elsewhere in this batch); this file's video ID/URL not given in filename so could not be independently confirmed. Content (Baron-Cohen extreme-male-brain hypothesis via Sapolsky) is consistent with the Stanford course's aggression unit.

### sapolsky-biological-underpinnings-of-religiosity
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "The Biological Underpinnings of Religiosity" (Stanford Human Behavioral Biology lecture; YouTube)
- kb: `Dr-Robert-Sapolskys-lecture-about-Biological-Underpinnings-of-Religiosity.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=4WwAQqWUkpI)

### sapolsky-father-offspring-07-punishment-reward-darting
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "#7: Punishment/reward, darting, the Offsprings," Robert Sapolsky | Father-Offspring Interviews (YouTube)
- kb: `7-Punishment-reward-darting-the-Offsprings-Robert-Sapolsky-Father-Offspring-s-Interviews.transcript.txt`
- verified: video (https://www.youtube.com/watch?v=hlMQculSywE)
- note: Same confirmed YouTube series as the companion transcript; exact video ID not located.

### sapolsky-father-offspring-20-dogs
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "Dogs" (episode 20), Robert Sapolsky Father-Offspring Interviews (YouTube series)
- kb: `20-Dogs-Robert-Sapolsky-Father-Offspring-Interviews.transcript.txt`
- verified: video (https://www.youtube.com/watch?v=HEsfbazTEqE)
- note: Series confirmed via web search (YouTube playlist "Robert Sapolsky Father-Offspring Interviews"); exact video ID for this numbered episode not located.

### sapolsky-father-offspring-ep11-hossenfelder
- status: usable
- medium: transcript
- cite: Robert Sapolsky with Sabine Hossenfelder, "#11: Sabine Hossenfelder, Big Bang, ASD," Robert Sapolsky | Father-Offspring Interviews (YouTube, video ID tXX-0xQ4gNI; 16 May 2024)
- kb: `11-Sabine-Hossenfelder-Big-Bang-ASD-Robert-Sapolsky-Father-Offspring-Interviews.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=tXX-0xQ4gNI)

### sapolsky-father-offspring-ep27-telomeres-autism
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "#27: Telomeres, Meritocracy, Autism Plasticity," Robert Sapolsky | Father-Offspring Interviews (YouTube, video ID Dcx1BTcmmx4; 5 Dec 2024)
- kb: `27-Telomeres-Meritocracy-Autism-Plasticity-Robert-Sapolsky-Father-Offspring-Interviews.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=Dcx1BTcmmx4)

### sapolsky-father-offspring-interviews-dyslexia
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "Dyslexia, Brain Size, Autoimmune Diseases," Sapolsky Father-Offspring Interviews (YouTube)
- kb: `29-Dyslexia-Brain-Size-Autoimmune-Diseases-Robert-Sapolsky-Father-Offspring-Interviews.transcript.txt`
- verified: video (https://www.youtube.com/watch?v=q7P7kOwc8k4)
- note: interview-series transcript distinct from the Stanford lecture course; specific upload not located

### sapolsky-max-yoder-interview
- status: usable
- medium: transcript
- cite: Robert Sapolsky, interviewed by Max Yoder, "Do Better Work" (YouTube)
- kb: `Robert-Sapolsky-discusses-behavior-with-Max-Yoder.transcript.txt`
- verified: unverified
- note: dobetterwork.com corroborates a Sapolsky/Yoder conversation on stress; exact YouTube video ID not located via light search.

### sapolsky-neurophilosophy-determinism-talk
- status: usable
- medium: transcript
- cite: Robert Sapolsky, talk on neurophilosophy/determinism (exact title/venue unconfirmed)
- kb: `V_Neurophilo-Robert_Sapolsky-cleaned.txt`
- verified: unverified
- note: NEEDS-HUMAN: exact talk title/venue not confirmed; DB text opens with a third party's introduction of Sapolsky before his remarks on determinism

### sapolsky-primate-and-human-wars-aggression
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "Primate and Human Wars: What's Behind Our Aggression?" (YouTube)
- kb: `Prof-Robert-Sapolsky-Primate-and-Human-Wars-Whats-Behind-Our-Aggression.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=QX9K5SqZxxw)

### sapolsky-stanford-human-behavioral-biology-lectures
- status: usable
- medium: transcript
- cite: Robert Sapolsky et al., Stanford "Human Behavioral Biology" course lecture transcripts (Stanford University / YouTube)
- kb: `Robert_Sapolsky_Lectures.txt`, `8-Recognizing-Relatives.transcript.txt`
- verified: video (https://www.youtube.com/playlist?list=PL848F2368C90DDC3D)
- note: Peeked content: file is a compilation of VTT-derived lecture transcripts (e.g. header "10-Introduction-to-Neuroscience-I-5031rWXgdYo.vtt"); the first segment shown is delivered by a teaching assistant (Nathan), not Sapolsky himself. Cite the course generally; verify per-claim which segment/speaker underlies a specific citation.

### scott-2009-art-of-not-being-governed
- status: usable
- medium: text
- cite: James C. Scott, The Art of Not Being Governed: An Anarchist History of Upland Southeast Asia (Yale University Press, 2009; ISBN 978-0-300-15228-9)
- kb: `james-c-scott_the-art-of-not-being-governed.md`
- verified: web (ISBN 978-0-300-15228-9)
- note: Well-known monograph; title/publisher/year known with high confidence, ISBN not explicitly re-verified

### shutters-2013-detrimental-side-of-punishment
- status: usable
- medium: text
- cite: Shade T. Shutters, "Collective action and the detrimental side of punishment", *Evolutionary Psychology* 11 (2013), PMCID PMC10481089
- kb: `PMC10481089-collective-action-and-the-detrimental-side-of-punishment.md`
- verified: web (PMC10481089; author confirmed via Europe PMC authorString "Shutters ST")
- note: agent-based simulation; when retaliation against punishers or second-order punishment is permitted, "the cooperative effects of punishment are reduced or eliminated", modulated by network density. ▲ Complicates the "layered punishment sustains cooperation" claim in 5.5 §4.

### silva-mace-2014-northern-ireland-field-experiments
- status: usable
- medium: text
- cite: Antonio S. Silva & Ruth Mace, "Cooperation and conflict: field experiments in Northern Ireland", *Proceedings of the Royal Society B* 281:1792 (2014), art. 20141435, PMCID PMC4150329
- kb: `PMC4150329-cooperation-and-conflict-field-experiments-in-northern-irela.md`
- verified: web (PMC4150329; authors confirmed via Europe PMC authorString "Silva AS, Mace R")
- note: naturalistic field experiments (donations, lost-letter returns) with Catholics and Protestants; conflict reduced out-group but showed "no evidence that it influences in-group cooperation", SES dominant; "a challenge to dominant perspectives on the origins of human cooperation". Counter-evidence to Choi & Bowles, bears on 5.2 and 7.1's "same machinery" thesis.

### singh-henrich-2020-mentawai-taboos
- status: usable
- medium: text
- cite: Manvir Singh & Joseph Henrich, "Why do religious leaders observe costly prohibitions? Examining taboos on Mentawai shamans", *Evolutionary Human Sciences* 2 (2020), PMCID PMC10427447
- kb: `PMC10427447-why-do-religious-leaders-observe-costly-prohibitions-examini.md`
- verified: web (PMC10427447; authors confirmed via Europe PMC authorString "Singh M, Henrich J")
- note: field experiment among Mentawai shamans (Siberut) testing cooperative costly signalling, CREDs and supernatural otherness; all three supported, strongest effect on perceived belief. Non-WEIRD animist/shamanic setting; co-authored by Henrich. Full-text anchor for 5.2's CREDs claim.

### smaldino-2025-similarity-biased-learning
- status: usable
- medium: text
- cite: Paul E. Smaldino & Alejandro Pérez Velilla, "The evolution of similarity-biased social learning", *Evolutionary Human Sciences* (2025), PMCID PMC11859121
- kb: `PMC11859121-the-evolution-of-similarity-biased-social-learning.md`
- verified: web (PMC11859121; authors confirmed via Europe PMC authorString "Smaldino PE, Velilla AP" — the double surname "Pérez Velilla" is indexed under Velilla)
- note: identity-cued (parochial) social learning as an adaptive strategy; grounds the "learn from our kind" mechanism behind sectarian in-group transmission.

### smolla-akcay-2023-pathways-cultural-adaptation
- status: usable
- medium: text
- cite: Marco Smolla & Erol Akçay, "Pathways to cultural adaptation: the coevolution of cumulative culture and social networks", *Evolutionary Human Sciences* (2023), PMCID PMC10565192
- kb: `PMC10565192-pathways-to-cultural-adaptation-the-coevolution-of-cumulativ.md`
- verified: web (PMC10565192; authors confirmed via Europe PMC authorString "Smolla M, Akçay E")
- note: high-proficiency culture requires dense networks, norms suppressing individual innovation, and specialised transmitters — a formal mechanism for scholastic conservatism and for the emergence of teaching lineages.

### sparks-burleigh-barclay-2024-expressed-disapproval
- status: usable
- medium: text
- cite: Adam Sparks, Tyler Burleigh & Pat Barclay, "Expressed disapproval does not sustain long-term cooperation as effectively as costly punishment", *Evolutionary Human Sciences* 6 (2024), PMCID PMC11706683
- kb: `PMC11706683-expressed-disapproval-does-not-sustain-long-term-cooperation.md`
- verified: web (PMC11706683; authors confirmed via Europe PMC authorString "Sparks A, Burleigh T, Barclay P")
- note: 40-round experiment; expressed disapproval raises cooperation initially then decays while tangible punishment holds; disapproval "has no impact on an offender's fitness" unless backed by "physical punishment, monetary fines or fewer cooperative interactions because of ostracism" — the "teeth" argument. Explains why forager gossip works and predicts where it fails at scale.

### spinoza-1677-ethics
- status: usable
- medium: text
- cite: Benedict de Spinoza, Ethics (Ethica Ordine Geometrico Demonstrata), 1677 (Project Gutenberg ebook #3800)
- kb: `The-Ethics-Spinoza.md`
- verified: web (https://www.gutenberg.org/ebooks/3800)
- note: Classic public-domain philosophical work; no ISBN applicable.

### stange-1970-mystical-marxist-dialectics
- status: usable
- medium: text
- cite: Paul Stange, *Javanese Mystical and Marxist Dialectics* (unpublished manuscript, 1970)
- kb: `Paul-Stange_Javanese-Mystical-and-Marxist-Dialectics_1970.md`
- verified: web (https://freotopia.org/people/paulstange/dialectics.pdf)
- note: year from the document's own byline ("Paul Stange, 1970"); full text hosted on the author's freotopia.org CV page.

### stange-1977-wayang-symbolism
- status: usable
- medium: text
- cite: Paul Stange, "Mystical Symbolism in Javanese Wayang Mythology," *The South East Asian Review*, vol. 1 no. 2, 1977, pp. 109-122
- kb: `Paul-Stange_Mystical-Symbolism-in-Javanese-Wayang-Mythology_1977.md`
- verified: web (https://freotopia.org/people/paulstange/wayang.html)
- note: venue/year from the article's own citation line.

### stange-1978-revolutionary-period
- status: usable
- medium: text
- cite: Paul Stange, "Javanese Mysticism in the Revolutionary Period," *Journal of Studies in Mysticism*, vol. 1 no. 2, 1978, pp. 115-130
- kb: `Paul-Stange_Javanese-Mysticism-in-the-Revolutionary-Period_1978.md`
- verified: web (https://freotopia.org/people/paulstange/revolutionary.html)
- note: venue/year from the article's own citation line.

### stange-1979-possession-experience
- status: usable
- medium: text
- cite: Paul Stange, "Configurations of Javanese Possession Experience," *Religious Traditions*, vol. 2 no. 2, 1979, pp. 39-54
- kb: `Paul-Stange_Configurations-of-Javanese-Possession-Experience_1979.md`
- verified: web (https://freotopia.org/people/paulstange/configurations.html)
- note: venue/year from the article's own citation line.

### stange-1980-evolution-of-sumarah
- status: usable
- medium: text
- cite: Paul Stange, *The Evolution of Sumarah* — revision of the PhD dissertation "The Sumarah Movement in Javanese Mysticism" (University of Wisconsin–Madison, 1980); circulated as *Modern Javanism: Truth in Sumarah Practice*
- kb: `Paul-Stange_The-Evolution-of-Sumarah_1980.md`
- verified: web (https://freotopia.org/people/paulstange/evolution.pdf; sumarah.net/en/writings/books/the-evolution-of-sumarah---paul-stange.html)
- note: Stange's CV links evolution.pdf both as the book *Modern Javanism* and as the thesis *The Evolution of Sumarah* — single file; 1980 (Wisconsin PhD) confirmed via sumarah.net; KB filename year is the manifest's best estimate for this revision.

### stange-1986-legitimate-mysticism
- status: usable
- medium: text
- cite: Paul Stange, "'Legitimate' mysticism in Indonesia," *Review of Indonesian and Malaysian Affairs*, vol. 20 no. 2, 1986, pp. 76-117
- kb: `Paul-Stange_Legitimate-mysticism-in-Indonesia_1986.md`
- verified: web (https://freotopia.org/people/paulstange/legitimate.html)
- note: venue/year from the article's own citation line.

### stange-1989-sabdopalon-prophecy
- status: usable
- medium: text
- cite: Paul Stange, "Interpreting Javanist millennial imagery: the Sabdopalon prophecy under Suharto," in *Creating Indonesian Cultures*, ed. Paul Alexander (Oceania Publications, Sydney, 1989), pp. 113-134
- kb: `Paul-Stange_Interpreting-Javanist-millennial-imagery_the-Sabdopalon-prophecy-under-Suharto_1989.md`
- verified: web (https://freotopia.org/people/paulstange/interpreting.html)
- note: venue/year from the article's own citation line.

### stange-1989-sandgropers
- status: usable
- medium: text
- cite: Paul Stange, "Probing the inner life of Sandgropers," *Australian Religion Studies Review*, vol. 2 no. 3, 1989, pp. 5-14
- kb: `Paul-Stange_Probing-the-inner-life-of-Sandgropers_1989.md`
- verified: web (https://freotopia.org/people/paulstange/probing.html)
- note: venue/year from the article's own citation line.

### stange-1990-javanism-text-or-praxis
- status: usable
- medium: text
- cite: Paul Stange, "Javanism as text or praxis," *Anthropological Forum*, vol. 6 no. 2, 1990, pp. 237-255
- kb: `Paul-Stange_Javanism-as-text-or-praxis_1990.md`
- verified: web (https://freotopia.org/people/paulstange/praxis.html)
- note: venue/year from the article's own citation line.

### stange-1991-collapse-of-lineage
- status: usable
- medium: text
- cite: Paul Stange, "The Collapse of Lineage and Availability of Gnosis" (Charles Strong Trust lecture, Australian Association for the Study of Religions, Adelaide, 1991)
- kb: `Paul-Stange_The-Collapse-of-Lineage-and-Availability-of-Gnosis_1991.md`
- verified: web (https://freotopia.org/people/paulstange/gnosis.html)
- note: venue/year from the document's own citation line ("Charles Strong Trust, AASR, Adelaide, 1991").

### stange-1991-deconstruction-disempowerment
- status: usable
- medium: text
- cite: Paul Stange, "Deconstruction as disempowerment: new orientalisms of Java," *Bulletin of Concerned Asian Scholars*, vol. 23 no. 3, 1991, pp. 51-71
- kb: `Paul-Stange_Deconstruction-as-disempowerment_new-orientalisms-of-Java_1991.md`
- verified: web (https://freotopia.org/people/paulstange/deconstruction.html)
- note: venue/year from the article's own citation line.

### stange-1992-religious-change-sea
- status: usable
- medium: text
- cite: Paul Stange, "Religious Change in Contemporary Southeast Asia," in *The Cambridge History of Southeast Asia*, vol. 2, ed. Nicholas Tarling (Cambridge University Press, 1992), pp. 529-584
- kb: `Paul-Stange_Religious-Change-in-Contemporary-Southeast-Asia_1992.md`
- verified: web (https://freotopia.org/people/paulstange/religious.html)
- note: venue/year from the article's own citation line.

### stange-1993-inner-dimensions-revolution
- status: usable
- medium: text
- cite: Paul Stange, "Inner dimensions of the Indonesian Revolution," in *Autonomous Histories, Particular Truths: Essays in Honor of John Smail*, ed. Laurie J. Sears (CSEAS, University of Wisconsin, Madison, 1993), pp. 219-243
- kb: `Paul-Stange_Inner-dimensions-of-the-Indonesian-Revolution_1993.md`
- verified: web (https://freotopia.org/people/paulstange/inner.html)
- note: venue/year from the article's own citation line.

### stange-1994-silences-solonese-dance
- status: usable
- medium: text
- cite: Paul Stange, "Silences in Solonese Dance Production," *Journal of Southeast Asian Social Science*, vol. 22 (1994), pp. 210-229
- kb: `Paul-Stange_Silences-in-Solonese-Dance-Production_1994.md`
- verified: web (https://freotopia.org/people/paulstange/silences.pdf)
- note: venue/year from the document's own header line.

### stange-1995-exploring-modern-asian-mysticisms
- status: usable
- medium: text
- cite: Paul Stange, *Exploring Modern Asian Mysticisms* (a.k.a. *Asian Mystical Religions*, unpublished book manuscript, c. 1995)
- kb: `Paul-Stange_Exploring-Modern-Asian-Mysticisms_1995.md`
- verified: web (https://freotopia.org/people/paulstange/exploring.pdf)
- note: full text hosted on the author's freotopia.org CV page; document titles itself "Asian Mystical Religions".

### stange-2002-javanism
- status: usable
- medium: text
- cite: Paul Stange, "Javanism," in *Religions of the World: A Comprehensive Encyclopedia of Beliefs and Practices*, ed. J. Gordon Melton & Martin Baumann (ABC-CLIO, Santa Barbara, 2002)
- kb: `Paul-Stange_Javanism_2002.md`
- verified: web (https://freotopia.org/people/paulstange/javanism.html)
- note: encyclopedia entry; venue from the document's own citation line, year from the encyclopedia's 1st edition (2002).

### stange-2002-pangestu
- status: usable
- medium: text
- cite: Paul Stange, "Pangestu," in *Religions of the World: A Comprehensive Encyclopedia of Beliefs and Practices*, ed. J. Gordon Melton & Martin Baumann (ABC-CLIO, Santa Barbara, 2002)
- kb: `Paul-Stange_Pangestu_2002.md`
- verified: web (https://freotopia.org/people/paulstange/pangestu.html)
- note: encyclopedia entry; venue from the document's own citation line, year from the encyclopedia's 1st edition (2002).

### stange-2002-sapta-darma
- status: usable
- medium: text
- cite: Paul Stange, "Sapta Darma," in *Religions of the World: A Comprehensive Encyclopedia of Beliefs and Practices*, ed. J. Gordon Melton & Martin Baumann (ABC-CLIO, Santa Barbara, 2002)
- kb: `Paul-Stange_Sapta-Darma_2002.md`
- verified: web (https://freotopia.org/people/paulstange/saptadarma.html)
- note: encyclopedia entry; venue from the document's own citation line, year from the encyclopedia's 1st edition (2002).

### stange-2004-folk-religion
- status: usable
- medium: text
- cite: Paul Stange, "Folk religion," in *Southeast Asia: A Historical Encyclopedia from Angkor Wat to East Timor*, ed. Ooi Keat Gin (ABC-CLIO, Santa Barbara, 2004)
- kb: `Paul-Stange_Folk-religion_2004.md`
- verified: web (https://freotopia.org/people/paulstange/folk.html)
- note: encyclopedia entry; the document's citation line reads "Cambridge UP, Santa Barbara, 2004" but the encyclopedia was published by ABC-CLIO (Santa Barbara).

### stange-2004-kebatinan-movements
- status: usable
- medium: text
- cite: Paul Stange, "Kebatinan movements," in *Southeast Asia: A Historical Encyclopedia from Angkor Wat to East Timor*, ed. Ooi Keat Gin (ABC-CLIO, Santa Barbara, 2004)
- kb: `Paul-Stange_Kebatinan-movements_2004.md`
- verified: web (https://freotopia.org/people/paulstange/kebatinan.html)
- note: encyclopedia entry; the document's citation line reads "Cambridge UP, Santa Barbara, 2004" but the encyclopedia was published by ABC-CLIO (Santa Barbara).

### stange-2007-politik-perhatian
- status: usable
- medium: text
- cite: Paul Stange, *Politik Perhatian: Rasa dalam Kebudayaan Jawa*, ed. Hairus Salim HS (LKiS, Yogyakarta, 1998; 2nd printing 2009)
- kb: `Paul-Stange_Politik-Perhatian_Rasa-dalam-Kebudayaan-Jawa_2007.md`, `Paul-Stange_Politik-Perhatian_Rasa-dalam-Kebudayaan-Jawa_2007.en.md`
- verified: web (https://freotopia.org/people/paulstange/politikperhatian.pdf; kubuku.id/detail/politik-perhatian---rasa-dalam-kebudayaan-jawa/37989)
- note: publisher/years confirmed via LKiS catalogue and Jakarta library records; the KB filename year (2007) is the manifest's best estimate. The `.en.md` file is a 2026 LLM English translation of the Indonesian KB text (*The Politics of Attention: Rasa in Javanese Culture*).

### stange-2008-kejawen-modern
- status: usable
- medium: text
- cite: Paul Stange, *Kejawen Modern: Hakikat dalam Penghayatan Sumarah*, trans. Chandra Utama, ed. Khudori (LKiS, Yogyakarta, 2009)
- kb: `Paul-Stange_Kejawen-Modern_Hakikat-dalam-Penghayatan-Sumarah_2008.md`
- verified: web (https://freotopia.org/people/paulstange/kejawenmodern.pdf; ISBN 979-978-53-8-3)
- note: Indonesian translation of Stange's Sumarah work; publisher/year/ISBN confirmed via LKiS catalogue records; the KB filename year (2008) is the manifest's best estimate.

### stange-2009-ancestral-voices
- status: usable
- medium: text
- cite: Paul Stange, *Ancestral Voices in Island Asia* (unpublished book manuscript, c. 2009); Indonesian version *Suara nenek moyang Nusantara*
- kb: `Paul-Stange_Ancestral-Voices-in-Island-Asia_2009.md`, `Paul-Stange_Suara-nenek-moyang-Nusantara_2009.md`
- verified: web (https://freotopia.org/people/paulstange/ancestralvoices.pdf; https://freotopia.org/people/paulstange/suara.pdf)
- note: full texts hosted on the author's freotopia.org CV page; year is the manifest's best estimate for both files.

### stange-logic-of-rasa-in-java
- status: usable
- medium: text
- cite: Paul Stange, "The Logic of Rasa in Java," Indonesia, no. 38 (October 1984), pp. 113-134
- kb: `the-logic-of-rasa--stange.md`, `Paul-Stange_The-Logic-of-Rasa-in-Java_1984.md`
- verified: web (https://www.jstor.org/stable/3350848)

### stange-relaxed-meditation-sumarah-teachings
- status: usable
- medium: text
- cite: Paul Stange (trans., ed. and intro.), Relaxed Meditation: Selected Sumarah Teachings (orig. pub. as Selected Sumarah Teachings, Dept. of Asian Studies, WAIT, Perth, 1977)
- kb: `relaxed-mediation-sumarah-stange.md`, `Paul-Stange_Relaxed-Meditation_Selected-Sumarah-Teachings_2001.md`
- verified: web (https://freotopia.org/people/paulstange/relaxedmeditation.html)

### stoelhorst-2024-moral-sentiments
- status: usable
- medium: text
- cite: J.W. Stoelhorst, "Moral Sentiments" (prosocial.world, 2024)
- kb: `posts_moral-sentiments.md`
- verified: web (https://www.prosocial.world/posts/moral-sentiments)
- note: resolved via prosocial.world.db frontmatter

### sumarah-temp-txt
- status: barred
- barred: ephemera
- medium: text
- kb: `temp.txt`
- verified: unverified
- note: near-duplicate of introduction-to-sumarah.md

### suzuki-1970-zen-mind-beginners-mind
- status: usable
- medium: text
- cite: Shunryu Suzuki, *Zen Mind, Beginner's Mind: Informal Talks on Zen Meditation and Practice* (Weatherhill, 1970)
- kb: `Zen-Mind-Beginners-Mind_Shunryu-Suzuki.md`
- verified: web (ISBN 978-0-8348-0079-3)

### tags-artificial-intelligence
- status: barred
- barred: ephemera
- medium: text
- kb: `tags_artificial-intelligence`
- verified: unverified
- note: prosocial.world tag-index page, not attributable essay content. P3 (2026-07-02): 8.2 [S6] converted to a plain-text corpus-pointer (the note describes the corpus's own AI framing); no live [S#] cites this.

### the-dharama-has-many-frames-from-which-it-can-be-discerned
- status: barred
- barred: self
- medium: text
- kb: `the-dharama-has-many-frames-from-which-it-can-be-discerned`
- verified: unverified
- note: prov=gd_keep_notes, filename ends .expanded.txt; DB match confirms .../gd_keep_notes/docs/the-dharama-has-many-frames-from-which-it-can-be-discerned.expanded.txt

### the-genies-are-out-of-the-bottle
- status: barred
- barred: self
- medium: text
- kb: `the-genies-are-out-of-the-bottle-and-there-s-no-putting-them-back`
- verified: unverified
- note: DB lookup found this at staging.text/AI/ (two model variants, o3-mini and sonnet-3.7) -- machine-generated dharma essay per the gloss's own description ("machine-generated dharma essays"), same family as dharma-research/faqs/gd_keep_notes AI-essay buckets.

### thompson-2015-waking-dreaming-being
- status: usable
- medium: text
- cite: Evan Thompson, Waking, Dreaming, Being: Self and Consciousness in Neuroscience, Meditation, and Philosophy (Columbia University Press, 2015)
- kb: `Evan-Thompson_Waking-Dreaming-Being-Self-and-Consciousness.md`
- verified: web (ISBN 9780231136952)

### van-der-kolk-2014-body-keeps-the-score
- status: usable
- medium: text
- cite: Bessel van der Kolk, *The Body Keeps the Score: Brain, Mind, and Body in the Healing of Trauma* (Viking, 2014)
- kb: `The-Body-Keeps-the-Score_Bessel-van-Der-Kolk.md`
- verified: web (ISBN 9780670785933)

### van-vugt-mismatch-interview
- status: usable
- medium: text
- cite: Mark van Vugt, interviewed by Gareth Craze, "Mismatch: An Interview with Mark van Vugt," prosocial.world, 26 July 2018. Discusses Ronald Giphart and Mark van Vugt, Mismatch: How Our Stone Age Brain Deceives Us Every Day (And What We Can Do About It) (London: Robinson, 2018), ISBN 9781472139702.
- kb: `posts_mismatch-an-interview-with-mark-van-vugt.md`
- verified: web (https://www.prosocial.world/posts/mismatch-an-interview-with-mark-van-vugt)

### vinicius-2025-social-ratcheting
- status: usable
- medium: text
- cite: Lucio Vinicius, Leonardo Rizzo, Federico Battiston & Andrea Bamberg Migliano, "Cultural evolution, social ratcheting and the evolution of human division of labour", *Philosophical Transactions of the Royal Society B* (2025), PMCID PMC11969390
- kb: `PMC11969390-cultural-evolution-social-ratcheting-and-the-evolution-of-hu.md`
- verified: web (PMC11969390; authors confirmed via Europe PMC authorString "Vinicius L, Rizzo L, Battiston F, Migliano AB")
- note: social ratcheting — irreversible interdependence among cultural specialists; individual memory limits force distribution of a repertoire across a corporate body.

### von-rueden-large-scale-societies-outliers-moral-judgment
- status: usable
- medium: text
- cite: Chris von Rueden, "Are Large-Scale Societies Outliers When It Comes to Core Elements of Moral Judgment?" prosocial.world
- kb: `posts_are-large-scale-societies-outliers-when-it-comes-to-core-elements-of-moral-judgment.md`
- verified: web (prosocial.world - part of the "Is There a Universal Morality?" series)

### vpro-the-cost-of-ai
- status: usable
- medium: transcript
- cite: VPRO Documentary (Backlight), "The Cost of A.I." (YouTube)
- kb: `The-cost-of-A-I-VPRO-Documentary.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=bVnpH3DE-MY)
- note: Features Vladan Joler, Abeba Birhane, Tamay Besiroglu, Milagros Miceli; covers outsourced/underpaid AI data-labour (content moderation, RLHF labelling).

### wallach-allen-2009-moral-machines
- status: usable
- medium: text
- cite: Wendell Wallach and Colin Allen, Moral Machines: Teaching Robots Right from Wrong (Oxford University Press, 2009)
- kb: `Wendell-Wallach_Moral-Machines`
- verified: web (ISBN 9780195374049)
- note: Full path confirmed via DB (staging.text/AI/Wendell-Wallach_Moral-Machines.md).

### wallach-allen-2009-moral-machines-2
- status: usable
- medium: text
- cite: Wendell Wallach and Colin Allen, *Moral Machines: Teaching Robots Right from Wrong* (Oxford University Press, 2009)
- kb: `Wendell-Wallach_Moral-Machines.md`
- verified: web (ISBN 978-0-19-537404-9)

### wayang-net-tinta-owl-tribal-ink
- status: usable
- medium: text
- cite: "Tribal Ink: Writing Stories on Human Skin," Wayang.net, 19 August 2018. No individual author credited (posted by site admin); "Tinta the Owl" (Iriene Natalia) is the article's subject, not its byline.
- kb: `tinta-the-owl-and-her-tribal-tattoo.md`
- verified: web (https://www.wayang.net/tinta-the-owl-and-her-tribal-tattoo/)
- note: Confirmed URL: wayang.net/tinta-the-owl-and-her-tribal-tattoo/; on Mentawai Arat Sabulungan custodial practice and 1954 assimilation policy

### what-can-we-learn-ubuntu-philosophy
- status: usable
- medium: text
- cite: Tyson Simmons, "What We Can Learn From the African Philosophy of Ubuntu," Kaizen Culture blog (22 March 2022)
- kb: `what-can-we-learn-from-the-african-philosophy-of-ubuntu.md`
- verified: web (web.archive.org/web/20230329064246/https://kaizenculture.blog/2022/03/22/what-we-can-learn-from-the-african-philosophy-of-ubuntu/)
- note: prov=Ubuntu (explicit usable-topic dir). P3-verify (2026-07-02): the live Kaizen Culture blog is dead (404), but a Wayback Machine snapshot (29 Mar 2023, HTTP 200) exists and is used as the anchor (confirmed via the archive.org availability API). Author "Tyson Simmons" and the 22 Mar 2022 date are from web search; the archived page could not be re-fetched directly to reconfirm the byline, so treat authorship as medium-confidence.

### what-is-dharma-md-llm-query-transcript
- status: barred
- barred: self
- medium: text
- kb: `what-is-dharma.md`
- verified: unverified
- note: Peeked content: the file opens with "> define 'dharma'" followed by an assistant's yatti-KB query and synthesis - a Claude/LLM query-and-answer transcript defining dharma, not an external citable source. Same character as the gd_keep_notes/definition-style self-authored material even though its prov string ("what-is-dharma.md", i.e. it sits directly under staging.text/) is not literally in rule 1's listed prov set.

### why-are-dharmas-necessary
- status: barred
- barred: self
- medium: text
- kb: `why-are-dharmas-necessary.md`
- verified: unverified
- note: NEEDS-HUMAN: prov=anthropology is not in the literal rule-1 barred-dir list, but the text ('The Necessity of Dharmas in Human Societies', generic numbered-section essay with no citations or named author) reads as LLM-generated prose matching the barred:self pattern; flagging for confirmation

### why-is-the-concept-of-dharma-important-analytical
- status: barred
- barred: self
- medium: text
- kb: `why-is-the-concept-of-dharma-important_analytical.md`
- verified: unverified
- note: prov = dharma-research -- DD/AA in-house research prose, no [S#] sourcing.

### why-is-the-concept-of-dharma-important-conversational-md
- status: barred
- barred: self
- medium: text
- kb: `why-is-the-concept-of-dharma-important_conversational.md`
- verified: unverified
- note: prov=dharma-research

### why-is-the-concept-of-dharma-important-technical
- status: barred
- barred: self
- medium: text
- kb: `why-is-the-concept-of-dharma-important_technical.md`
- verified: unverified
- note: prov=dharma-research, explicit barred:self bucket.

### wikipedia-evolutionary-psychology
- status: usable
- medium: text
- cite: Wikipedia contributors, "Evolutionary Psychology," Wikipedia (accessed 2026)
- kb: `evolutionary-psychology-culture.md`
- verified: web (https://en.wikipedia.org/wiki/Evolutionary_psychology)
- note: KB text is a Wikipedia mirror (confirmed via db peek: page opens with a reference tag pointing to en.wikipedia.org/wiki/Evolutionary_psychology); treat as tertiary source and trace claims to Wikipedia's own citations for primary sourcing.

### wilber-1996-brief-history-of-everything
- status: usable
- medium: text
- cite: Ken Wilber, A Brief History of Everything (Boston: Shambhala, 1996), ISBN 9781570621871.
- kb: `Ken-Wilber_A-Brief-History-of-Everything_1996.md`
- verified: web (ISBN 9781570621871)

### williamson-eberstadt-unemployed-men
- status: usable
- medium: transcript
- cite: Chris Williamson interviewing Nicholas Eberstadt, "How Are 7 Million Unemployed Men Actually Surviving? - Nicholas Eberstadt" (Modern Wisdom, YouTube, video ID vknKvG3yrYM)
- kb: `vknKvG3yrYM.transcript.txt`
- verified: video-URL (https://www.youtube.com/watch?v=vknKvG3yrYM)
- note: Content matches gloss (pandemic transfers as UBI "dress rehearsal"); Eberstadt is a labor-economics/demography scholar (AEI).

### wilson-2013-is-religion-useful
- status: usable
- medium: text
- cite: David Sloan Wilson, "Is Religion Useful? A Test Involving Common Pool Resource Groups" (This View of Life / prosocial.world, 18 March 2013)
- kb: `is-religion-useful-a-test-involving-common-pool-resource-groups.md`
- verified: web (https://www.prosocial.world/posts/is-religion-useful-a-test-involving-common-pool-resource-groups)
- note: DB text byline truncated to 'David' in first 400 chars; This View of Life site attributes this piece to David Sloan Wilson

### wilson-2017-reaching-new-plateau-multilevel-selection
- status: usable
- medium: text
- cite: David Sloan Wilson, "Reaching a New Plateau for the Acceptance of Multilevel Selection" (This View of Life / prosocial.world, 2017)
- kb: `posts_reaching-a-new-plateau-for-the-acceptance-of-multilevel-selection.md`
- verified: web
- note: Reports Fehr & Gächter, "Altruistic Punishment in Humans" (Nature, 2002) per gloss.

### wilson-aktipis-cheating-cell-interview
- status: usable
- medium: text
- cite: Athena Aktipis, interviewed by Alan Honick, "The Cheating Cell: An Interview with Athena Aktipis," prosocial.world, 15 June 2020 (byline Alan Honick, not David Sloan Wilson). Discusses Athena Aktipis, The Cheating Cell: How Evolution Helps Us Understand and Treat Cancer (Princeton University Press, 2020), ISBN 9780691163840.
- kb: `posts_the-cheating-cell-an-interview-with-athena-aktipis`
- verified: web (https://www.prosocial.world/posts/the-cheating-cell-an-interview-with-athena-aktipis)

### wilson-evolution-coming-interspiritual-age
- status: usable
- medium: text
- cite: David Sloan Wilson, "Evolution And The Coming Interspiritual Age: A Conversation With Kurt Johnson," prosocial.world, 21 May 2015.
- kb: `posts_evolution-and-the-coming-interspiritual-age`
- verified: web (https://www.prosocial.world/posts/evolution-and-the-coming-interspiritual-age-a-conversation-with-kurt-johnson)
- note: resolved via prosocial.world.db frontmatter

### wilson-moral-universals-tinbergen
- status: usable
- medium: text
- cite: David Sloan Wilson, "Moral Universals, Moral Particulars, and Tinbergen's Four Questions" (This View of Life / prosocial.world)
- kb: `posts_moral-universals-moral-particulars-and-tinbergens-four-questions.md`
- verified: web

### wilson-mulgan-big-mind-conversation
- status: usable
- medium: text
- cite: David Sloan Wilson (prosocial.world), "Thinking Clearly About Collective Intelligence: A Conversation with Geoff Mulgan about His New Book Big Mind" (This View of Life)
- kb: `posts_thinking-clearly-about-collective-intelligence-a-conversation-with-geoff-mulgan-about-his-new-book-big-mind.md`
- verified: web
- note: Page confirmed; interviewer's identity inferred (prosocial.world founder/editor) rather than directly confirmed.

### wilson-new-atheism-stealth-religion-five-years-later
- status: usable
- medium: text
- cite: David Sloan Wilson, "The New Atheism as a Stealth Religion, Five Years Later" (This View of Life / prosocial.world)
- kb: `the-new-atheism-as-a-stealth-religion-five-years-later`
- verified: web
- note: DB confirms prov=prosocial.world (staging.text/prosocial.world/the-new-atheism-as-a-stealth-religion-five-years-later.md). Follows Wilson's earlier "Atheism as a Stealth Religion" essay series; Ayn Rand's Objectivism as exhibit A per gloss.

### wilson-ostrom-cox-2013-generalizing-core-design-principles
- status: usable
- medium: text
- cite: David Sloan Wilson, Elinor Ostrom and Michael E. Cox, "Generalizing the Core Design Principles for the Efficacy of Groups," Journal of Economic Behavior & Organization 90S (2013): S21-S32; reposted as "Generalizing the Core Design Principles for the Efficacy of Groups," prosocial.world
- kb: `posts_generalizing-the-core-design-principles-for-the-efficacy-of-groups.md`
- verified: web (prosocial.world/posts/generalizing-the-core-design-principles-for-the-efficacy-of-groups; repost dated 4 Jul 2013)
- note: Truncated batch filename resolved via web search. Merged 2026-07-24 with a duplicate entry keyed `prosocial-world-generalizing-core-design-principles`, which pointed at the same corpus file but credited the piece to Michael E. Cox alone (the prosocial.world repost byline). This entry's fuller attribution — Wilson, Ostrom & Cox, the JEBO 2013 paper — is the correct one and matches how note 3.1 cites it at [S3]. Neither key was referenced via [src:].

### wilson-sloan-price-is-there-a-universal-morality-overview
- status: usable
- medium: text
- cite: David Sloan Wilson, Mark Sloan, and Michael Price, "Is There a Universal Morality? Introduction and Overview of Responses" (prosocial.world)
- kb: `posts_is-there-a-universal-morality-introduction-and-overview-of-responses.md`
- verified: web (https://www.prosocial.world/posts/is-there-a-universal-morality-introduction-and-overview-of-responses)
- note: resolved via prosocial.world.db frontmatter

### wilson-styles-atkins-2024-conscious-multilevel-cultural-evolution
- status: usable
- medium: text
- cite: David Sloan Wilson, Robert Styles & Paul W. B. Atkins, "Conscious Multilevel Cultural Evolution: Theory, Practice, and Two Case Studies" (This View of Life / prosocial.world, 2024)
- kb: `posts_conscious-multilevel-cultural-evolution-theory-practice-and-two-case-studies`
- verified: web
- note: Confirmed at prosocial.world/posts/conscious-multilevel-cultural-evolution-theory-practice-and-two-case-studies and davidsloanwilson.world.

### wilson-styles-atkins-2024-conscious-multilevel-cultural-evolution-2
- status: usable
- medium: text
- cite: David Sloan Wilson, Robert Styles and Paul Atkins, "Conscious Multilevel Cultural Evolution: Theory, Practice, and Two Case Studies" (2024), prosocial.world
- kb: `posts_conscious-multilevel-cultural-evolution-theory-practice-and-two-case-studies.md`
- verified: web (prosocial.world/posts/conscious-multilevel-cultural-evolution-theory-practice-and-two-case-studies)

### wilson-truth-reconciliation-group-selection-10
- status: usable
- medium: text
- cite: David Sloan Wilson, "Truth and Reconciliation for Group Selection: 10. Naive Gene Selectionism" (This View of Life / prosocial.world)
- kb: `truth-and-reconciliation-for-group-selection-10-naive-gene-selectionism.md`
- verified: web (https://www.prosocial.world/posts/truth-and-reconciliation-for-group-selection-10-naive-gene-selectionism)

### wilson-truth-reconciliation-group-selection-16-major-transitions
- status: usable
- medium: text
- cite: David Sloan Wilson, "Truth and Reconciliation for Group Selection: 16. Individualism Is Dead: Long Live Major Transitions," prosocial.world
- kb: `posts_truth-and-reconciliation-for-group-selection-16-individualism-is-dead-long-live-major-transitions.md`
- verified: web (prosocial.world/posts/truth-and-reconciliation-for-group-selection-16-individualism-is-dead-long-live-major-transitions)

### wilson-tvol-is-there-a-universal-morality
- status: usable
- medium: text
- cite: David Sloan Wilson, Mark Sloan and Michael Price, "Is There a Universal Morality? Introduction and Overview of Responses" (This View of Life / prosocial.world, 23 May 2018); this DS_Wilson-directory copy (tvol_morality.md) is the series-introduction section
- kb: `tvol_morality.md`
- verified: web (https://www.prosocial.world/posts/is-there-a-universal-morality-introduction-and-overview-of-responses; 23 May 2018)
- note: DUPLICATE of key wilson-sloan-price-is-there-a-universal-morality-overview -- tvol_morality.md (DS_Wilson dir) is the series-introduction section of that same Wilson/Sloan/Price essay; its opening ("Our moral sense makes involuntary... Eating shrimp... Leviticus") matches the overview page verbatim. NOT a separate Wilson-solo article (Wilson's own distinct lead piece in the series is "Moral Universals, Moral Particulars and Tinbergen's Four Questions," 17 May 2018).

### would-abandoning-moral-foundations-better-society
- status: usable
- medium: text
- cite: "Would Abandoning Moral Foundations Make for a Better Society?" prosocial.world (discussing Jonathan Haidt's moral foundations theory vs. Steven Pinker's Better Angels argument)
- kb: `would-abandoning-moral-foundations-make-for-a-better-society.md`
- verified: web (prosocial.world/posts/would-abandoning-moral-foundations-make-for-a-better-society)

### wrangham-2019-goodness-paradox
- status: usable
- medium: text
- cite: Richard Wrangham, *The Goodness Paradox: The Strange Relationship Between Virtue and Violence in Human Evolution* (Pantheon Books, 2019)
- kb: `the-goodness-paradox-the-strange-relationship-between-virtue-and-violence-in-human-evolution-2018028837-9781101870907-9781101870914_compress.md`
- verified: web (ISBN 978-1-101-87090-7)
- note: Filename resolved via DB path (staging.text/Wrangham/...9781101870907-9781101870914_compress.md), which itself embeds the ISBNs. Merged 2026-07-24 with a duplicate entry keyed `wrangham-2019-the-goodness-paradox`; both described the same work and the same corpus file, which double-counted it in the `kb:` delta index. Neither key was referenced by any note.

### yt-aliran-kepercayaan-paguyuban-sumarah
- status: usable
- medium: transcript
- cite: "Aliran Kepercayaan dan Kebatinan Paguyuban Sumarah" (YouTube, Indonesian-language explainer on Paguyuban Sumarah)
- kb: `Aliran-Kepercayaan-dan-Kebatinan-Paguyuban-Sumarah.transcript.txt`
- verified: unverified
- note: transcript carries no channel/URL metadata and the video was not resolvable via web search; treat factual claims as low-weight popular-source corroboration only.

### yt-cara-meditasi-sumarah-kakang-cahyo
- status: usable
- medium: transcript
- cite: Kakang Cahyo, "Cara Meditasi sumarah membangkitkan daya Nur Allah" (YouTube, SANTRI NJOWO channel)
- kb: `Cara-Meditasi-sumarah-membangkitkan-daya-Nur-Allah-Kakang-Cahyo.transcript.txt`
- verified: unverified
- note: speaker/channel from the transcript's own title line; video URL not resolvable via web search; practitioner how-to talk, low-weight popular source.

### yt-sekilas-paguyuban-sumarah-yogyakarta
- status: usable
- medium: transcript
- cite: "Sekilas tentang Paguyuban Sumarah Yogyakarta" (YouTube, Indonesian-language overview of the Yogyakarta Paguyuban Sumarah)
- kb: `SEKILAS-TENTANG-PAGUYUBAN-SUMARAH-YOGYAKARTA.transcript.txt`
- verified: unverified
- note: transcript carries no channel/URL metadata and the video was not resolvable via web search; treat factual claims as low-weight popular-source corroboration only.

### zerzan-1991-catastrophe-of-postmodernism
- status: usable
- medium: text
- cite: John Zerzan, "The Catastrophe of Postmodernism" (1991; repr. The Anarchist Library)
- kb: `john-zerzan_the-catastrophe-of-postmodernism.md`
- verified: web (https://theanarchistlibrary.org/library/john-zerzan-the-catastrophe-of-postmodernism)
