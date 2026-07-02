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

### 21-a-secular-dharma-transcript
- status: barred
- barred: self
- medium: transcript
- kb: `21-a-secular-dharma.transcript.txt`
- verified: unverified
- note: NEEDS-HUMAN: filed under yt_transcripts (normally rule-4 usable) but content is a personal two-person dialogue that is autobiographical (an email debate with 'my eldest brother', a career in education, addressed as 'Gary') -- reads as Gary Dean's own conversation/journal rather than a third-party lecture; reclassified to barred:self on content grounds despite prov not being in the literal barred list

### 40-children-neurodivergence-secular-dharma
- status: barred
- barred: self
- medium: transcript
- kb: `40-Children-Neurodivergence-Power-Psychopathy-Hatred-Grievance-a-secular-dharma.transcript.txt`
- verified: unverified
- note: prov=yt_transcripts but filename's "-a-secular-dharma" suffix and lived-experience content (author's own dyslexic daughter) match the corpus creator's (Gary Dean) own branded personal video-essay series, i.e. self-authored material despite not being filed under gd_keep_notes/Gary-Dean. Web search found no independent/third-party video matching this title.

### a-morality-of-harm-expanded-txt
- status: barred
- barred: self
- medium: text
- kb: `a-morality-of-harm.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes and filename ends .expanded.txt

### amodei-2024-machines-of-loving-grace
- status: usable
- medium: text
- cite: Dario Amodei, "Machines of Loving Grace" (darioamodei.com, October 2024)
- kb: `machines-of-loving-grace.md`
- verified: unverified

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
- cite: Antara News, "1,580 Badui Residents Prepare to Celebrate the 2026 Seba Ritual" (via jawawa.id, 2026)
- kb: `1696298-1-580-badui-residents-prepare-to-celebrate-the-2026-seba-ritual.md`
- verified: unverified
- note: not present in local jawawa DB (very recent item); web search located matching Antara News figures/report for Seba 2026

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
- cite: Attributed to Aristotle (commonly "We are what we repeatedly do; excellence, then, is not an act, but a habit") -- the wording is Will Durant's 1926 paraphrase of Aristotle's *Nicomachean Ethics*, Book II, often misquoted as Aristotle's own
- kb: `repeatedly-excellence-act-habit-aristotle_gpt-4o-mini.md`
- verified: unverified
- note: prov=zenquotes; KB text is an LLM (gpt-4o-mini) discourse generated from a Zenquotes quote card, not a summary of a specific parent document. NEEDS-HUMAN: confirm how the note should represent the Aristotle/Durant attribution nuance.

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
- kb: `Interview_with_Stephen_Batchelor_on_Mindfulness_Based_Ethical_Living_MBEL.txt`
- verified: web (secularbuddhistnetwork.org)
- note: prov=Bodhi (general Buddhism-topic dir, not necessarily Bhikkhu Bodhi).

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
- verified: unverified
- note: Source filename misspells "Batchelor" as "Bachelor."

### batchelor-song-2024-what-if-buddhists-ran-the-world-2
- status: usable
- medium: text
- cite: Stephen Batchelor and Bing Song, "What if Buddhists Ran the World?" Futurology podcast (Berggruen Institute, 2024)
- kb: `What-if-Buddhists-Ran-the-World.md`
- verified: unverified

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
- note: NEEDS-HUMAN: input filename is literally "Secondo_Natura.*.md" (unexpanded glob, not a real file). DB has four variants under staging.text/Stefano_Bettera/ (chatgpt-4o-latest.en, gpt-4o-latest.en, gpt-4o-mini.en, it) -- confirm which specific file/language was actually cited; the .en variants are LLM translations/summaries of the Italian original.

### biglan-2020-big-pharma-death-of-americans
- status: usable
- medium: text
- cite: Anthony Biglan, "Big Pharma and the Death of Americans" (This View of Life / prosocial.world, 26 Mar 2020)
- kb: `big-pharma-and-the-death-of-americans.md`
- verified: unverified
- note: Polemical critical-psychiatry framing per project gloss; ADHD/DSM-5 critique is a contested minority position.

### blume-2024-evolutionary-power-of-ritual
- status: usable
- medium: text
- cite: Michael Blume, "The Evolutionary Power Of Ritual" (prosocial.world, 2024)
- kb: `posts_the-evolutionary-power-of-ritual`
- verified: unverified
- note: resolved via prosocial.world.db frontmatter

### bodhi-college-sim-retreat-day0-introduction
- status: usable
- medium: transcript
- cite: Winton Higgins et al., Secular Insight Meditation (SIM) Retreat -- Day 0 introduction and group discussion (Bodhi College, recording transcript)
- kb: `SIM_retreat.txt`
- verified: unverified
- note: Multi-speaker retreat Q&A transcript (VTT-derived: 'day_0_-_introduction_to_retreat_583.mp4.vtt'); lead voice self-identifies as 'Wynton' (political-theory/genocide-studies academic turned Buddhist teacher = Winton Higgins), but many participants speak; NEEDS-HUMAN: confirm exact retreat date/attribution if precision is required

### bodhi-mindful-solidarity
- status: usable
- medium: text
- cite: Bhikkhu Bodhi, "Mindful Solidarity" (essay)
- kb: `Mindful-Solidarity.md`
- verified: unverified
- note: prov=Bodhi. Web search confirms Bhikkhu Bodhi's recurring "solidarity/compassion/justice" framing (e.g. MIT 2018 talk "moral vision in an age of crisis") but did not pin down the exact publication venue for an essay titled precisely "Mindful Solidarity". NEEDS-HUMAN: confirm original publication venue.

### byy4khbb-fk-discussion-transcript
- status: barred
- barred: self
- medium: transcript
- kb: `Byy4kHbB-Fk.transcript.txt`
- verified: unverified
- note: Peeked file content directly: it is a recorded discussion in which the project principal (Gary) is both the subject ("Gary was facing a dilemma... He posted on a secular Buddhism Facebook forum...") and the first-person speaker articulating his own view ("For me, totally. That's what Dharma is... the essence of Dharma, in terms of ethics, is situational ethics"). This is author's-own prose, not an external [S#]-citable source, matching the intent of rule 1 even though its filesystem prov (workshops/transcripts) is not literally in the listed set.

### chand-2025-building-mental-immunity
- status: usable
- medium: text
- cite: Meena Chand, "Building Mental Immunity" (prosocial.world, 27 Apr 2025)
- kb: `posts_building-mental-immunity.md`
- verified: unverified

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
- verified: unverified
- note: Title/author/year well established (filename itself is Author_Title_Year); ISBN not independently tool-verified.

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
- verified: unverified

### dalai-lama-simple-religion-quote
- status: usable
- medium: text
- cite: Dalai Lama XIV, "This is my simple religion. There is no need for temples; no need for complicated philosophy. Our own brain, our own heart is our temple; the philosophy is kindness." (widely attributed; cf. A Policy of Kindness: An Anthology of Writings By and About the Dalai Lama)
- kb: `simple-religion-need-temples...`
- verified: unverified
- note: truncated filename resolved via DB LIKE match to zenquotes/discourse.md/simple-religion-need-temples...gpt-4o-mini.md; KB text is an LLM (gpt-4o-mini) discourse elaborating this Dalai Lama quote -- verify against original

### daring-to-define-by-whose-right
- status: barred
- barred: self
- medium: text
- kb: `daring-to-define-by-whose-right.txt`
- verified: unverified
- note: prov=faqs, listed barred:self dir

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

### etymology-origins-of-dharma-md
- status: barred
- barred: self
- medium: text
- kb: `etymology-origins-of-dharma.md`
- verified: unverified
- note: prov=faqs; AI-authored corpus FAQ note per rule 1 (gloss itself flags '*AI-authored co[ntent]*')

### evan-thompson-waking-dreaming-being
- status: barred
- barred: self
- medium: text
- kb: `Evan-Thompson_Waking-Dreaming-Being_Self-and-Consciousness.md`
- verified: unverified
- note: NEEDS-HUMAN: prov=_unprocessed_ triggers barred:self per rule 1, but the filename/content is plainly a genuine third-party book (Evan Thompson, Waking, Dreaming, Being: Self and Consciousness through the Stages of Life, Columbia UP 2015) -- flagging in case _unprocessed_ items should be evaluated case-by-case rather than auto-barred

### evans-moses-2011-interview-graeber
- status: usable
- medium: text
- cite: Ellen Evans and Jon Moses, "Interview with David Graeber," The White Review (7 Dec 2011)
- kb: `ellen-evans+jon-moses_interview-with-david-graeber.md`
- verified: unverified

### events-organizational-development-generative-entrenchment
- status: barred
- barred: ephemera
- medium: text
- kb: `events_organizational-development-as-generative-entrenchment.md`
- verified: unverified
- note: prosocial.world events_ page (event listing/promo), not attributable essay content.

### evolution-institute-climate-change-cooperation
- status: usable
- medium: text
- cite: Evolution Institute, "Climate Change and Inter-Group Cooperation" (prosocial.world)
- kb: `posts_climate-change-and-inter-group-cooperation`
- verified: unverified
- note: resolved via prosocial.world.db frontmatter

### fisher-2022-the-chaos-machine
- status: usable
- medium: text
- cite: Max Fisher, The Chaos Machine: The Inside Story of How Social Media Rewired Our Minds and Our World (Little, Brown and Company, 2022)
- kb: `Max-Fisher_The-Chaos-Machine_The-Inside-Story-of-How-Social-Media_2022.md`
- verified: unverified

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

### four-paths-to-atheism-emergence-non-religiosity
- status: usable
- medium: text
- cite: "Four Paths to Atheism - The Emergence of Non-Religiosity," prosocial.world (discussing Ara Norenzayan & Will M. Gervais's research on pathways to religious disbelief, including "mind-blind atheism")
- kb: `four-paths-to-atheism-the-emergence-of-non-religiosity.md`
- verified: web (prosocial.world/posts/four-paths-to-atheism-the-emergence-of-non-religiosity)

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

### graeber-2012-after-the-jubilee
- status: usable
- medium: text
- cite: David Graeber, "After the Jubilee," Tidal, Year II (September 2012)
- kb: `david-graeber_after-the-jubilee.md`
- verified: unverified

### hagen-2018-seven-reasons-depression-not-brain-disorder
- status: usable
- medium: text
- cite: Edward Hagen (Grasshoppermouse), "Seven Reasons Why Most Major Depression Is Probably Not a Brain Disorder" (16 Dec 2018; repr. This View of Life / prosocial.world)
- kb: `seven-reasons-why-most-major-depression-is-probably-not-a-brain-disorder.md`
- verified: unverified
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

### henrich-2015-secret-of-our-success
- status: usable
- medium: text
- cite: Joseph Henrich, The Secret of Our Success: How Culture Is Driving Human Evolution, Domesticating Our Species, and Making Us Smarter (Princeton University Press, 2015)
- kb: `Joseph-Henrich_The-Secret-of-Our-Success...md`
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

### jakarta-post-australian-reporter-tale-of-living-the-news
- status: usable
- medium: text
- cite: "An Australian Reporter's Tale of Living the News," The Jakarta Post (via jawawa.id Indonesian news archive)
- kb: `1075247-an-australian-reporter-s-tale-of-living-the-news.md`
- verified: unverified
- note: Profile touching on Harvey Barnett's commitment to Subud; exact byline/date not confirmed, but jawawa.id is a verified Jakarta Post news archive

### jakarta-post-minister-population-family-development-baduy-mbg
- status: usable
- medium: text
- cite: "Minister of Population and Family Development Visits Baduy Community to Expand [MBG Nutrition Programme]," The Jakarta Post (via jawawa.id Indonesian news archive)
- kb: `1711255-minister-of-population-and-family-development-visits-baduy-community-to-expand.md`
- verified: unverified
- note: Title truncated in source filename; refers to Indonesia's real 2025-26 MBG (Makan Bergizi Gratis) nutrition programme and Minister Wihaji; exact full headline unconfirmed

### jakarta-post-reclusive-baduy-cope-with-tourism-and-materialism
- status: usable
- medium: text
- cite: "Reclusive Baduy Cope With Tourism and Materialism," The Jakarta Post (via jawawa.id Indonesian news archive)
- kb: `1533167-reclusive-baduy-cope-with-tourism-and-materialism.md`
- verified: unverified
- note: Baduy tourism feature; exact byline/date not confirmed, but jawawa.id is a verified Jakarta Post news archive

### jakarta-post-west-java-patch-of-land-where-time-stands-still
- status: usable
- medium: text
- cite: "The West Java Patch of Land Where Time Stands Still," The Jakarta Post (via jawawa.id Indonesian news archive)
- kb: `1284432-the-west-java-patch-of-land-where-time-stands-still.md`
- verified: unverified
- note: Feature on Baduy/Sunda Wiwitan; exact byline/date not confirmed, but jawawa.id is a verified Jakarta Post news archive

### jawawa-1377086-respect-for-nature-baduy
- status: usable
- medium: text
- cite: jawawa.id, "Respect for Nature Serves Baduy in Good Stead" (jawawa.id, n.d.)
- kb: `1377086-respect-for-nature-serves-baduy-in-good-stead.md`
- verified: unverified
- note: NEEDS-HUMAN: jawawa.id likely syndicates ANTARA News reporting (cf. sibling item 1757483, confirmed ANTARA sourcing) but the original outlet URL/byline/date could not be located; the jawawa.id URL now returns HTTP 410 Gone.

### jawawa-1684017-leiden-researcher-baduy-jet-bakels
- status: usable
- medium: text
- cite: jawawa.id, "Leiden University Researcher: Preserve the Baduy Community's Culture" (jawawa.id, n.d.; features Leiden Univ. researcher Jet Bakels)
- kb: `1684017-leiden-university-researcher-preserve-the-baduy-communitys-culture.md`
- verified: unverified
- note: NEEDS-HUMAN: likely ANTARA News syndication reporting on Jet Bakels's Baduy fieldwork (since 1983-84); original outlet URL/date/byline unconfirmed, jawawa.id URL now HTTP 410 Gone.

### jawawa-1757483-uki-baduy-adat-commodification
- status: usable
- medium: text
- cite: ANTARA News (via jawawa.id), "UKI Highlights Protection of Customary Land and Risks of Adat Commodification" -- reporting on a Universitas Kristen Indonesia (UKI) Faculty of Law seminar on Baduy customary land
- kb: `1757483-uki-highlights-protection-of-customary-land-and-risks-of-adat-commodification.md`
- verified: unverified
- note: Confirmed as ANTARA News content (Indonesian original: "UKI soroti perlindungan tanah ulayat dan risiko komodifikasi adat," antaranews.com/berita/5578156); jawawa.id English URL now returns HTTP 410 Gone.

### jawawa-baduy-people-immune-from-election-fever
- status: usable
- medium: text
- cite: jawawa.id, "Baduy People Immune From Election Fever" (jawawa.id)
- kb: `1500184-baduy-people-immune-from-election-fever.md`
- verified: unverified
- note: Not in shared corpus DB (kb=jawawa). Same jawawa.id numeric-ID aggregator pattern confirmed for sibling items in this batch; covers Baduy 1999/2004 election opt-out (Dainah quote).

### jawawa-baduy-seba-leaders-must-be-smart
- status: usable
- medium: text
- cite: jawawa.id, "Message From Indigenous Figures in Baduy: Seba Leaders Must Be Smart in Eradicating Corruption" (jawawa.id, 2026)
- kb: `1699529-message-from-indigenous-figures-in-baduy-seba-leaders-must-be-smart-in.md`
- verified: unverified
- note: Corresponds to April 2026 Seba Baduy coverage (cf. detik.com, "Pesan Tokoh Adat dalam Seba Baduy: Pemimpin Harus Pintar Berantas Korupsi"); anti-corruption pantun by Baduy elder Saidi. jawawa.id English aggregation not directly re-fetchable.

### jawawa-marriage-outside-five-religions-illegal-indonesia
- status: usable
- medium: text
- cite: jawawa.id, "Marriage Outside the Five Religions Illegal in Indonesia" (jawawa.id)
- kb: `1172032-marriage-outside-the-five-religions-illegal-in-indonesia.md`
- verified: unverified
- note: Not in shared corpus DB (kb=jawawa). Reconstructed URL jawawa.id/newsitem/marriage-outside-the-five-religions-illegal-in-indonesia-1172032 returns HTTP 410 Gone, confirming the article existed under that ID/slug on the jawawa.id Indonesian-news aggregator; original text no longer live.

### jawawa-preserving-prophet-adams-legacy-west-java
- status: usable
- medium: text
- cite: Jakarta Post (archived via jawawa.id), "Preserving Prophet Adam's Legacy in West Java" (n.d.) - Baduy/Kanekes Prophet Adam mythology and farming as sacred obligation
- kb: `1003199-preserving-prophet-adam-s-legacy-in-west-java.md`
- verified: unverified
- note: jawawa.id is confirmed to be a Jakarta Post news archive (1994-2017+), so the outlet is very likely Jakarta Post, but the exact byline/date could not be located via web search. NEEDS-HUMAN: confirm original outlet/date for this jawawa numeric-ID article.

### jawawa-search-for-soul-through-subud
- status: usable
- medium: text
- cite: Jakarta Post (archived via jawawa.id), "On a Search for Soul Through Subud" (n.d.) - Subud founder biography, latihan practice, Susila Budi Dharma gloss
- kb: `1242523-on-a-search-for-soul-through-subud.md`
- verified: unverified
- note: jawawa.id is a Jakarta Post news archive; exact byline/date not located via web search. NEEDS-HUMAN: confirm original outlet/date.

### jawawa-treating-mystic-believers
- status: usable
- medium: text
- cite: Jakarta Post (archived via jawawa.id), "Treating Mystic Believers" (c. 1997) - 1997 MPR debate over aliran kepercayaan status
- kb: `1510348-treating-mystic-believers.md`
- verified: unverified
- note: Content places this contemporaneous with the 1997 MPR aliran-kepercayaan debate; jawawa.id archives Jakarta Post material from that era, but exact byline/date not located via web search. NEEDS-HUMAN: confirm original outlet/date.

### john-dewey-first-evolutionary-educational-philosopher
- status: usable
- medium: text
- cite: "One of History's Greatest Interdisciplinary Thinkers" [John Dewey as "the first evolutionary educational philosopher"], prosocial.world
- kb: `posts_john-dewey-the-first-evolutionary-educational-philosopher.md`
- verified: web (prosocial.world/posts/john-dewey-the-first-evolutionary-educational-philosopher)
- note: Byline not surfaced in search results; page attributes the "Evolution's First Philosopher" label to Dewey scholar Jerome Popp.

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
- cite: "The missing values of harmony and plurality" (review of Paul Stange, Politik Perhatian: Rasa Dalam Kebudayaan Jawa, LKiS, 1998), The Jakarta Post (20 September 1998)
- kb: `1378079-the-missing-values-of-harmony-and-plurality.md`
- verified: unverified
- note: byline not visible in first 400 chars of DB text; jawawa-aggregated JP archive; date DB-confirmed

### kalkhoff-serpe-pollock-2020-video-chat-proxy
- status: usable
- medium: text
- cite: Will Kalkhoff, Richard T. Serpe & Josh Pollock, "Is Video Chat a Sufficient Proxy for Face-to-Face Interaction? Biosociological Reflections on Life during the COVID-19 Pandemic" (This View of Life, 28 Jul 2020)
- kb: `posts_is-video-chat-a-sufficient-proxy-for-face-to-face-interaction-...md`
- verified: web
- note: Cites Turkle, *Alone Together* (2011) per gloss; full title truncated with "..." in the input filename.

### kline-shamsudheen-broesch-2018-variation-is-the-universal
- status: usable
- medium: text
- cite: Michelle A. Kline, Rabi'a Shamsudheen and Tanya Broesch, "Variation Is the Universal: Making Cultural Evolution Work in Developmental Psychology," Philosophical Transactions of the Royal Society B 373(1743) (2018)
- kb: `variation-is-the-universal.md`
- verified: web (DOI 10.1098/rstb.2017.0059)

### lucid-dreaming-new-perspectives-2014
- status: barred
- barred: self
- medium: text
- kb: `Lucid-Dreaming_New-Perspectives-on-Consciousness-in-Sleep_2014.md`
- verified: unverified
- note: prov=_unprocessed_ triggers barred:self per rule 1's explicit prov list. The title itself describes what appears to be a legitimate edited academic volume (Lucid Dreaming: New Perspectives on Consciousness in Sleep, Hurd & Bulkeley eds., 2014) rather than author's-own prose, so this is a mechanical rule-application call, not a content-based one. NEEDS-HUMAN: consider re-triaging _unprocessed_ items individually rather than blanket-barring, since the underlying content may be a legitimately citable academic source.

### marks-2015-evolutionary-psychology-is-neither
- status: usable
- medium: text
- cite: Jonathan Marks, "Evolutionary Psychology Is Neither" (This View of Life / prosocial.world, 22 March 2015)
- kb: `evolutionary-psychology-is-neither.md`
- verified: unverified

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
- kb: `sumarah-religions-of-the-world.md`
- verified: web
- note: prov=sumarah (explicit usable-topic dir).

### mydharma-ourdharma-28258
- status: barred
- barred: self
- medium: text
- kb: `mydharma-ourdharma-28258.expanded.txt`
- verified: unverified
- note: prov=gd_keep_notes; filename ends .expanded.txt; matches explicit "mydharma/ourdharma" barred:self example.

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
- cite: Mark Pagel, "Human Tribalism: A Curse of Our Evolutionary Past?" Lecture 3 of "Wired for Culture," The Gifford Lectures, University of Edinburgh (2019)
- kb: `Mark-Pagel_Human-Tribalism_A-Curse-of-Our-Evolutionary-Past.md`
- verified: unverified
- note: Published lecture text on the Gifford Lectures site; a video recording also exists (youtube.com/watch?v=pBPpiRP8NQw)

### parlupi-2005-exploring-baduy-settlements
- status: usable
- medium: text
- cite: Bambang Parlupi, "Exploring Baduy settlements in ancient land," The Jakarta Post (12 June 2005)
- kb: `1133276-exploring-baduy-settlements-in-ancient-land.md`
- verified: unverified
- note: jawawa-aggregated Jakarta Post archive article; byline/date DB-confirmed

### peluso-1992-rich-forests-poor-people
- status: usable
- medium: text
- cite: Nancy Lee Peluso, Rich Forests, Poor People: Resource Control and Resistance in Java (University of California Press, 1992)
- kb: `Nancy-Lee-Peluso_Rich-Forests-Poor-People_..._1994.md`
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
- kb: `half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion.md`
- verified: unverified
- note: Discusses Norenzayan's "big gods" thesis and Purzycki cross-cultural game data.

### polistina-2016-half-the-world-lives-in-cities-b
- status: usable
- medium: text
- cite: Matthew Polistina, "Half The World Lives In Cities. Did We Get Here Thanks To Religion?" (This View of Life / prosocial.world, 6 May 2016)
- kb: `posts_half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion.md`
- verified: unverified
- note: Same underlying article as "half-the-world-lives-in-cities-did-we-get-here-thanks-to-religion.md" cited under a different kb/filename variant (posts_ prefix).

### price-2014-how-science-can-help-morality
- status: usable
- medium: text
- cite: Michael Price, "How Science Can Help Us Be More Reasonable About Morality" (This View of Life / prosocial.world, 11 February 2014)
- kb: `how-science-can-help-us-be-more-reasonable-about-morality.md`
- verified: unverified

### price-2024-punish-the-shirkers
- status: usable
- medium: text
- cite: Michael Price, "Punish the Shirkers! Especially the Low-status Ones" (prosocial.world, 2024)
- kb: `posts_punish-the-shirkers-especially-the-low-status-ones.md`
- verified: unverified
- note: resolved via prosocial.world.db frontmatter

### price-haidt-profiles-evolutionary-moral-psychology
- status: usable
- medium: text
- cite: Michael Price, "Profiles in Evolutionary Moral Psychology: Jonathan Haidt" (This View of Life / prosocial.world)
- kb: `profiles-in-evolutionary-moral-psychology-jonathan-haidt.md`
- verified: unverified

### price-the-world-needs-a-secular-community-revolution
- status: usable
- medium: text
- cite: Michael Price, "The World Needs a Secular Community Revolution" (prosocial.world)
- kb: `posts_the-world-needs-a-secular-community-revolution`
- verified: unverified
- note: resolved via prosocial.world.db frontmatter

### prosocial-dealing-with-psychopaths-internet-age
- status: usable
- medium: text
- cite: prosocial.world, "Dealing With Psychopaths In The Internet Age" (prosocial.world)
- kb: `posts_dealing-with-psychopaths-in-the-internet-age.md`
- verified: unverified
- note: NEEDS-HUMAN: no author byline shown on the page; author not identified via light search.

### prosocial-events-examined-lives-session-42
- status: barred
- barred: ephemera
- medium: text
- kb: `events_examined-lives-mindfulness-session-42.md`
- verified: unverified
- note: prosocial.world events_ listing page (session/event promo), not an attributable essay.

### prosocial-evolutionary-power-of-ritual
- status: usable
- medium: text
- cite: prosocial.world, "The Evolutionary Power of Ritual" (This View of Life)
- kb: `posts_the-evolutionary-power-of-ritual.md`
- verified: unverified
- note: Page confirmed to exist at prosocial.world/posts/the-evolutionary-power-of-ritual; author byline not located via light search. Discusses Sosis & Bressler costly-signalling, Henrich's CREDs, Legare & Souza.

### prosocial-is-there-a-universal-morality
- status: usable
- medium: text
- cite: prosocial.world, "Is There a Universal Morality?" (This View of Life)
- kb: `is-there-a-universal-morality`
- verified: unverified
- note: DB lookup resolved prov=prosocial.world with two candidate files (is-there-a-universal-morality.md and its companion -introduction-and-overview-of-responses.md), part of a multi-author response series likely curated by David Sloan Wilson; specific essay author for the exact stem match not confirmed via light search.

### prosocial-kincentricity-reciprocity-sustainability
- status: usable
- medium: text
- cite: prosocial.world, "The Indigenous Notions of Kincentricity and Reciprocity: The Keys to Sustainability and Climate Change" (prosocial.world)
- kb: `the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change.md`
- verified: unverified
- note: NEEDS-HUMAN: no author byline shown on the page; article draws heavily on Robin Wall Kimmerer's work -- consider citing Kimmerer directly (Braiding Sweetgrass) if a stronger primary source is needed.

### prosocial-odd-couple-economic-prosperity-world-religions
- status: usable
- medium: text
- cite: prosocial.world, "An Odd Couple? Did Economic Prosperity Lead to the Emergence of World Religions?" (This View of Life), reporting Baumard et al., "The Nature and Dynamics of World Religions: A Life-History Approach" (Proc. R. Soc. B, 2015)
- kb: `posts_an-odd-couple-did-economic-prosperity-lead-to-the-emergence-of-world-religions-2.md`
- verified: unverified
- note: Not found in shared-corpus DB search (kb=prosocial.world only); byline author for the prosocial.world post itself not confirmed via light search.

### prosocial-templeton-grant-announcement
- status: barred
- barred: ephemera
- medium: text
- kb: `posts_prosocial-world-receives-grant-from-templeton-world-charity-foundation.md`
- verified: unverified
- note: Confirmed news/press-release announcement (page listed under "Category: News", no author byline) about a ProSocial World / Templeton World Charity Foundation grant -- promotional, not substantive analysis.

### prosocial-universal-morality-obscured-by-evolved-morality
- status: usable
- medium: text
- cite: prosocial.world, "Universal Morality Is Obscured by Evolved Morality" (This View of Life)
- kb: `universal-morality-is-obscured-by-evolved-morality`
- verified: unverified
- note: DB confirms prov=prosocial.world (staging.text/prosocial.world/universal-morality-is-obscured-by-evolved-morality.md); author byline not confirmed via light search.

### prosocial-world-blurring-the-line-between-others
- status: usable
- medium: text
- cite: "Blurring the Line Between 'Others' -- A Practical Application of Cultural Multilevel Selection Theory," prosocial.world
- kb: `posts_blurring-the-line-between-others`
- verified: unverified
- note: Confirmed via web search: prosocial.world/posts/blurring-the-line-between-others-a-practical-application-of-cultural-multilevel-selection-theory; input filename lacked the full slug/extension

### prosocial-world-cooperation-through-cultural-group-selection
- status: usable
- medium: text
- cite: "Cooperation Through Cultural Group Selection," prosocial.world
- kb: `posts_cooperation-through-cultural-group-selection.md`
- verified: unverified
- note: Discusses Turkana/Samburu/Borana/Rendille pastoralist study (cf. Mathew et al., Nature Communications 2020)

### prosocial-world-events-embodiment-workshop
- status: barred
- barred: ephemera
- medium: text
- kb: `events_prosocial-embodiment-workshop.md`
- verified: unverified
- note: prosocial.world events_ page (workshop promo/listing), not an attributable essay

### prosocial-world-generalizing-core-design-principles
- status: usable
- medium: text
- cite: "Generalizing the Core Design Principles for the Efficacy of Groups," prosocial.world
- kb: `posts_generalizing-the-core-design-principles-for-the-efficacy-of-groups.md`
- verified: unverified
- note: Confirmed present in shared corpus DB under prosocial.world/ (no posts_ prefix, same slug)

### prosocial-world-indigenous-kincentricity-reciprocity
- status: usable
- medium: text
- cite: "The Indigenous Notions of Kincentricity and Reciprocity: The Keys to Sustainability and Climate Change," prosocial.world
- kb: `posts_the-indigenous-notions-of-kincentricity-and-reciprocity-...md`
- verified: unverified
- note: Truncated filename resolved via shared corpus DB match: staging.text/prosocial.world/the-indigenous-notions-of-kincentricity-and-reciprocity-the-keys-to-sustainability-and-climate-change.md

### prosocial-world-mainstream-science-of-morality-sam-harris
- status: usable
- medium: text
- cite: "Mainstream Science of Morality Contradicts Sam Harris' Central Claim," prosocial.world
- kb: `posts_mainstream-science-of-morality-contradicts-sam-harris-central-claim.md`
- verified: unverified
- note: Confirmed URL: prosocial.world/posts/mainstream-science-of-morality-contradicts-sam-harris-central-claim

### prosocial-world-prosocial-leadership-shared-power
- status: usable
- medium: text
- cite: "Prosocial Leadership: Consciously Evolving Trust and Collaboration Through Shared Power," prosocial.world
- kb: `posts_prosocial-leadership-consciously-evolving-trust-and-collaboration-through-shared-power.md`
- verified: unverified
- note: Confirmed present in shared corpus DB under prosocial.world/ (no posts_ prefix, same slug)

### prosocial-world-prosocial-spirituality-active-group-engagement
- status: usable
- medium: text
- cite: "ProSocial Spirituality Active Group Engagement (P-SAGE)," prosocial.world
- kb: `www.prosocial.world_prosocial-spirituality-active-group-engagement.md`
- verified: unverified
- note: Confirmed URL: prosocial.world/prosocial-spirituality-active-group-engagement; combines Ostrom's Core Design Principles with Teasdale's Interspiritual Elements, funded by John Templeton Foundation

### prosocial-world-solving-friction-with-fiction-storytelling
- status: usable
- medium: text
- cite: "Solving Friction with Fiction: Cooperation, Co-ordination, and the Evolution of Hunter-Gatherer Storytelling," prosocial.world (summarising Smith, Schlaepfer et al., "Cooperation and the evolution of hunter-gatherer storytelling," Nature Communications, 2017)
- kb: `posts_solving-friction-with-fiction-cooperation-co-ordination-and-the-evolution-of-hunter-gatherer-storytelling.md`
- verified: unverified
- note: Confirmed URL: prosocial.world/posts/solving-friction-with-fiction-cooperation-co-ordination-and-the-evolution-of-hunter-gatherer-storytelling

### prosocial-world-tags-ostrom
- status: barred
- barred: ephemera
- medium: text
- kb: `tags_ostrom`
- verified: unverified
- note: prosocial.world tag-listing page, not an attributable essay

### prosocial-world-why-immigration-drives-innovation
- status: usable
- medium: text
- cite: "Why Immigration Drives Innovation," prosocial.world (drawing on Joseph Henrich's 'collective brain' concept)
- kb: `posts_why-immigration-drives-innovation.md`
- verified: unverified
- note: Confirmed URL: prosocial.world/posts/why-immigration-drives-innovation; also syndicated at evonomics.com

### quinn-2024-how-the-world-made-the-west
- status: usable
- medium: text
- cite: Josephine Quinn, *How the World Made the West: A 4,000-Year History* (Bloomsbury, 2024)
- kb: `Josephine-Quinn_How-the-World-Made-the-West_a-4000-Year-History.md`
- verified: web (ISBN 978-1-5266-0518-4)

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
- kb: `posts_religion-through-an-evolutionary-lens-...dominic-johnsons-god-is-watching-you.md`
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
- verified: unverified
- note: Author/year identified from document header ('# Notes on Sumarah meditation practice / ### Laura Romano, 1995')

### romano-introduction-to-sumarah-meditation
- status: usable
- medium: text
- cite: Laura Romano, "Introduction to Sumarah Meditation"
- kb: `introduction-to-sumarah.md`
- verified: unverified
- note: Author identified from document header ('# Introduction to Sumarah Meditation / ### Laura Romano')

### rybanska-addressing-field-site-concept
- status: usable
- medium: text
- cite: Veronika Rybanska, "Addressing the Field Site Concept: A Cognitive Anthropologist's View" (prosocial.world)
- kb: `posts_addressing-the-field-site-concept-a-cognitive-anthropologists-view.md`
- verified: unverified
- note: not in local seculardharma DB; resolved via prosocial.world.db frontmatter (title/author)

### samin-movement-java-overview
- status: usable
- medium: text
- cite: "The Samin of Java: A Distinctive Cultural and Resistance Movement" (compiled corpus overview; cf. Harry J. Benda & Lance Castles, "The Samin Movement," Bijdragen tot de Taal-, Land- en Volkenkunde 125 (1969))
- kb: `The-Samin_sonnet.md`
- verified: unverified
- note: NEEDS-HUMAN: filename ('_sonnet') suggests an LLM-generated (Claude Sonnet) overview article rather than a single named external work -- content reads as factually grounded but is unattributed; verify claims against primary ethnographic sources

### samin-movement-overview-llm-gpt45
- status: usable
- medium: text
- cite: Overview of the Samin / Sedulur Sikep movement (Java); for peer-reviewed sourcing see Harry J. Benda and Lance Castles, "The Samin Movement," Bijdragen tot de Taal-, Land- en Volkenkunde 125 (1969), and Takashi Shiraishi, "Dangir's Testimony: Saminism Reconsidered," Indonesia 50 (1990)
- kb: `The-Samin_gpt45.md`
- verified: unverified
- note: NEEDS-HUMAN: KB file ("_gpt45" suffix) is an ungrounded LLM-generated synthesis of the Samin movement with no citations of its own -- treat facts as unverified until checked against primary/secondary ethnographic sources (Benda & Castles 1969; Shiraishi 1990).

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
- cite: Robert Sapolsky, "The Biological Underpinnings of Religiosity" (lecture transcript, Stanford University, c. 2010)
- kb: `The_Biological_Underpinnings_of_Religiosity-Robert_Sapolsky.md`
- verified: unverified
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
- cite: Robert Sapolsky, "18. Aggression II," Human Behavioral Biology (Stanford University, 2010; YouTube Lecture Collection)
- kb: `18-Aggression-II.transcript.txt`
- verified: unverified
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
- verified: unverified
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
- cite: Robert Sapolsky, "Punishment/reward darting the offspring" (episode 7), Robert Sapolsky Father-Offspring Interviews (YouTube series)
- kb: `7-Punishment-reward-darting-the-Offsprings-Robert-Sapolsky-Father-Offspring-s-Interviews.transcript.txt`
- verified: unverified
- note: Same confirmed YouTube series as the companion transcript; exact video ID not located.

### sapolsky-father-offspring-20-dogs
- status: usable
- medium: transcript
- cite: Robert Sapolsky, "Dogs" (episode 20), Robert Sapolsky Father-Offspring Interviews (YouTube series)
- kb: `20-Dogs-Robert-Sapolsky-Father-Offspring-Interviews.transcript.txt`
- verified: unverified
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
- verified: unverified
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
- kb: `Robert_Sapolsky_Lectures.txt`
- verified: unverified
- note: Peeked content: file is a compilation of VTT-derived lecture transcripts (e.g. header "10-Introduction-to-Neuroscience-I-5031rWXgdYo.vtt"); the first segment shown is delivered by a teaching assistant (Nathan), not Sapolsky himself. Cite the course generally; verify per-claim which segment/speaker underlies a specific citation.

### scott-2009-art-of-not-being-governed
- status: usable
- medium: text
- cite: James C. Scott, *The Art of Not Being Governed: An Anarchist History of Upland Southeast Asia* (Yale University Press, 2009)
- kb: `james-c-scott_the-art-of-not-being-governed.md`
- verified: unverified
- note: Well-known monograph; title/publisher/year known with high confidence, ISBN not explicitly re-verified

### spinoza-1677-ethics
- status: usable
- medium: text
- cite: Benedict de Spinoza, Ethics (Ethica Ordine Geometrico Demonstrata), 1677
- kb: `The-Ethics-Spinoza.md`
- verified: unverified
- note: Classic public-domain philosophical work; no ISBN applicable.

### stange-logic-of-rasa-in-java
- status: usable
- medium: text
- cite: Paul Stange, "The Logic of Rasa in Java" (Asian Studies, Murdoch University)
- kb: `the-logic-of-rasa--stange.md`
- verified: unverified

### stange-relaxed-meditation-sumarah-teachings
- status: usable
- medium: text
- cite: Paul Stange, Relaxed Meditation: Selected Sumarah Teachings
- kb: `relaxed-mediation-sumarah-stange.md`
- verified: unverified

### stoelhorst-2024-moral-sentiments
- status: usable
- medium: text
- cite: J.W. Stoelhorst, "Moral Sentiments" (prosocial.world, 2024)
- kb: `posts_moral-sentiments.md`
- verified: unverified
- note: resolved via prosocial.world.db frontmatter

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
- note: prosocial.world tag-index page, not attributable essay content.

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
- cite: Mark van Vugt, interviewed in "Mismatch: An Interview with Mark van Vugt" (prosocial.world); book: Ronald Giphart and Mark van Vugt, Mismatch: How Our Stone Age Brains Deceive Us Every Day and What to Do About It (2018)
- kb: `posts_mismatch-an-interview-with-mark-van-vugt.md`
- verified: unverified

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
- cite: "Tribal Ink: Writing Stories on Human Skin" (byline 'Tinta the Owl'), Wayang.net
- kb: `tinta-the-owl-and-her-tribal-tattoo.md`
- verified: unverified
- note: Confirmed URL: wayang.net/tinta-the-owl-and-her-tribal-tattoo/; on Mentawai Arat Sabulungan custodial practice and 1954 assimilation policy

### what-can-we-learn-ubuntu-philosophy
- status: usable
- medium: text
- cite: "What Can We Learn From the African Philosophy of Ubuntu?" (publication not confirmed)
- kb: `what-can-we-learn-from-the-african-philosophy-of-ubuntu.md`
- verified: unverified
- note: prov=Ubuntu (explicit usable-topic dir). NEEDS-HUMAN: exact publishing outlet/author not located via light web search; content (co-agency principle, "not a political programme...not a religious expression") is thematically consistent with genuine Ubuntu-philosophy discourse.

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
- verified: unverified
- note: KB text is a Wikipedia mirror (confirmed via db peek: page opens with a reference tag pointing to en.wikipedia.org/wiki/Evolutionary_psychology); treat as tertiary source and trace claims to Wikipedia's own citations for primary sourcing.

### wilber-1996-brief-history-of-everything
- status: usable
- medium: text
- cite: Ken Wilber, A Brief History of Everything (Shambhala, 1996)
- kb: `Ken-Wilber_A-Brief-History-of-Everything_1996.md`
- verified: unverified

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
- verified: unverified
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
- cite: David Sloan Wilson, "The Cheating Cell: An Interview with Athena Aktipis" (prosocial.world); book: Athena Aktipis, The Cheating Cell: How Evolution Helps Us Understand and Treat Cancer (Princeton University Press, 2020)
- kb: `posts_the-cheating-cell-an-interview-with-athena-aktipis`
- verified: unverified

### wilson-evolution-coming-interspiritual-age
- status: usable
- medium: text
- cite: David Sloan Wilson, "Evolution And The Coming Interspiritual Age: A Conversation With Kurt Johnson" (prosocial.world)
- kb: `posts_evolution-and-the-coming-interspiritual-age`
- verified: unverified
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
- kb: `posts_generalizing-the-core-design-principles-...md`
- verified: web (prosocial.world/posts/generalizing-the-core-design-principles-for-the-efficacy-of-groups)
- note: Truncated batch filename resolved via web search.

### wilson-sloan-price-is-there-a-universal-morality-overview
- status: usable
- medium: text
- cite: David Sloan Wilson, Mark Sloan, and Michael Price, "Is There a Universal Morality? Introduction and Overview of Responses" (prosocial.world)
- kb: `posts_is-there-a-universal-morality-introduction-and-overview-of-responses.md`
- verified: unverified
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
- verified: unverified

### wilson-truth-reconciliation-group-selection-16-major-transitions
- status: usable
- medium: text
- cite: David Sloan Wilson, "Truth and Reconciliation for Group Selection: 16. Individualism Is Dead: Long Live Major Transitions," prosocial.world
- kb: `posts_truth-and-reconciliation-for-group-selection-16-individualism-is-dead-long-live-major-transitions.md`
- verified: web (prosocial.world/posts/truth-and-reconciliation-for-group-selection-16-individualism-is-dead-long-live-major-transitions)

### wilson-tvol-is-there-a-universal-morality
- status: usable
- medium: text
- cite: David Sloan Wilson, "Is There a Universal Morality?" This View of Life (tvol)
- kb: `tvol_morality.md`
- verified: unverified
- note: distinct sourcedoc/prov (DS_Wilson dir) from item 29's prosocial.world posts_ copy of the related multi-author overview; opening text is the solo introductory essay

### would-abandoning-moral-foundations-better-society
- status: usable
- medium: text
- cite: "Would Abandoning Moral Foundations Make for a Better Society?" prosocial.world (discussing Jonathan Haidt's moral foundations theory vs. Steven Pinker's Better Angels argument)
- kb: `would-abandoning-moral-foundations-make-for-a-better-society.md`
- verified: web (prosocial.world/posts/would-abandoning-moral-foundations-make-for-a-better-society)

### wrangham-2019-goodness-paradox
- status: usable
- medium: text
- cite: Richard Wrangham, The Goodness Paradox: The Strange Relationship Between Virtue and Violence in Human Evolution (Pantheon Books, 2019)
- kb: `the-goodness-paradox-...md`
- verified: web (ISBN 9781101870907)
- note: Full filename resolved via DB path (staging.text/Wrangham/...9781101870907-9781101870914_compress.md), which itself embeds the ISBNs.

### wrangham-2019-the-goodness-paradox
- status: usable
- medium: text
- cite: Richard Wrangham, *The Goodness Paradox: The Strange Relationship Between Virtue and Violence in Human Evolution* (Pantheon Books, 2019)
- kb: `the-goodness-paradox-the-strange-relationship-between-virtue-and-violence-in-human-evolution-...md`
- verified: web (ISBN 978-1-101-87090-7)
- note: Truncated filename resolved via shared corpus DB match: staging.text/Wrangham/the-goodness-paradox-...-9781101870907-9781101870914_compress.md

### zerzan-1991-catastrophe-of-postmodernism
- status: usable
- medium: text
- cite: John Zerzan, "The Catastrophe of Postmodernism" (1991; repr. The Anarchist Library)
- kb: `john-zerzan_the-catastrophe-of-postmodernism.md`
- verified: unverified
