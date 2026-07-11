#!/bin/bash
set -euo pipefail

declare -a IMAGES=(
#0---
'Anthropological perspectives: there are many paths a human can follow in the journey of life, and many different obstacles along the way. there is joy, suffering, enlighenment, cooperation, aloneness, contemplation. do not use words or signs.' 

#1---
'A word almost no one can define without a lot of hand-waving, and almost everyone uses anyway. At its root it means something very plain, "to hold"; the interesting thing is how far this plain idea reaches. Do not use words in the image.'

#2---
'Two human worlds, separated by ten thousand years. In the first, a few dozen people move together through a landscape they know by heart. They are bound by blood and by a lifetime of shared meals, shared danger, shared everything. There are no written rules, no scriptures, no judges, no police. Yet there is unmistakably a moral order: food is shared, boasting is slapped down, the bully is brought to heel, and everyone knows, without being told, what counts as decent and what counts as disgraceful. It works, and it has worked for longer than we can comfortably imagine. In the second world, tens of thousands of people are packed into a single city. Most of them will never meet. The woman who sold you a loaf of bread this morning you may never lay eyes on again; the man three streets over is, for all practical purposes, a stranger to you forever. It is here that the easy moral machinery of the small band, the kind that runs on everyone knowing everyone, simply cannot reach. And yet, for the most part, the city does not dissolve into a war of all against all. Something holds it together. Do not use words in the image; wordless.'

#3---
'Sometime in the first years of the twentieth century, on a dirt road in the teak country of central Java, a Dutch colonial official stops a barefoot farmer and asks him a routine question. Where are you from? The farmer answers: from the forest. Where are you going? To the forest. Every word is true; every word is useless. The official has learned nothing he can write in a report, and nothing he can punish, because the man has not refused to answer; he has answered perfectly, and said nothing at all.'

#4---
"Picture four people, in four worlds, each answering the same question: how should a person live?

An elder in a southern African village is asked what makes a good person, and she does not start with the person at all. She starts with everyone else. A human being, she says, becomes human only through other human beings; you are a person because, and only because, you belong to a people.

A Roman emperor sits in a campaign tent on a freezing frontier, writing to himself by lamplight, reminding himself that the empire he commands, the body he inhabits, and the very next breath he takes are not finally his to keep, and that the only thing that is truly his, the only thing worth guarding, is the quality of his own choices.

An old man in the Australian desert walks a path his ancestors walked, singing as he goes, because the song is the map and the law and the history all at once, and the land beneath his feet is not scenery but scripture, sung into being and sung into order.

And somewhere in the ancient Near East, a person sets out, quite deliberately, to walk a way: to live every hour, the meals and the washing and the buying and the burying, according to a path laid down in a covenant between a people and their God.

Four answers. They look nothing alike. The first dissolves the self into the community; the second builds a fortress around it. The third writes the law into the ground; the fourth receives it from the sky. And yet, as we will see, they rhyme."

#5--
"A calm, contemplative middle-aged woman asks herself: Why does a belief feel, from the inside, not like a belief, but like reality itself? It feels like it is grooved her soul, her habits, and the wiring of her brain, below the reach of the part of her that could doubt it. No words or text."

#6 ---
"Every failure of a belief turns out to be the dark twin of a strength. Bonds that holds a group together is the fence that shuts others out; the authority that can free people is the authority that can rule them; the practice that liberates is the cage. Failure is not a flaw in belief; it is the strength, over-extended."

#7---
"She left the religion she was raised in, or was never really given one, and she does not believe in much that she cannot see. But she is not empty, and she is not satisfied. So she has assembled something. A little yoga, for the body and for whatever the body seems to know. A meditation app on her phone, ten minutes most mornings, its closing bell followed at once by the notifications waiting behind it. A book of Stoic sayings on the nightstand, a few wise voices in her headphones on the commute, some hard-won vocabulary from therapy, perhaps a quiet practice of gratitude she would feel slightly embarrassed to describe. She has not joined anything. She has built a private patchwork, stitched together from half a dozen traditions she does not formally belong to, and she lives by it as best she can."

#8---
"A team of engineers sits in an office writing what they openly call a constitution; not for a country or a religion, but rather a list of values for a machine, a set of principles meant to govern how an artificial intelligence responds when some stranger, months or years from now, asks it how to live.
The team brought together around a thousand members of the public, asked them what an AI should and should not do, and tried to distil their answers into the machine's working ethic. Ordinary people sat down, deliberately, in plain daylight, and set out to build a 'dharma' on purpose.
No words or text or paper; not too many people; perplexity.
"

)

declare -i i
declare -- base

for ((i=0; i<${#IMAGES[@]}; i+=1)); do
	base="$i"-defining-dharma
	[[ -f "$base"_watercolor.png ]] && { >&2 echo "${base@Q} already created"; continue; }
	genimage -m grok-imagine-image-quality -s watercolor -r 1:1 -t "$base" -P "${IMAGES[i]}"
  cwebp -q 90 "$base"_watercolor.png -o "$base"_watercolor.webp
done

#fin
