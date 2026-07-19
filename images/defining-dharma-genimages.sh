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

#9---
# 'After a long search, a traveller stands at the top of a low hill at dusk and looks back the way she came. Below her, spread across a wide landscape, are many paths: some worn deep by centuries of feet, some faint and newly trodden, some braided together for a while before parting again. On the different paths, far off, small figures are still walking: a family, a monk, a farmer, a scientist, a child. No path is higher or holier than another; each simply crosses its own country. The light is warm and settling, the mood is of arrival rather than triumph. Do not use words or text in the image; wordless.'
# 'A pair of weathered human hands, cupped and steady, holding something impossible to hold: a small living world, with a village, fields, a river, people going about their daily lives, all resting together in the palms as if held safe. The village belongs to no single culture and no single faith: its houses are a gentle mix of styles from many lands, with rice terraces beside wheat fields, and no church, temple, mosque or shrine anywhere. The hands do not grip or possess; they simply hold, the way a foundation holds a house or a promise holds a friendship. Everything above the hands is warm and busy with ordinary life; everything below fades into soft mist. Quiet, tender, monumental. Muted colours, loose wet-on-wet washes. Do not use words or text in the image; wordless.'
# 'An ordinary person sits in morning stillness, and behind them, half-visible like a watermark, stand their older selves: a primate ancestor, a firelit hunter, a medieval villager, each one calmer and more upright than the last, a single lineage learning to hold itself. The person in front is not fighting the figures behind; the figures are settling into the person, the way a river settles into its banks. The animal is not erased. It is trained. Contemplative, evolutionary, kind. Muted colours, loose wet-on-wet washes. No words or text in the image; wordless.'
# 'Not a temple, not a scripture: a single day. A woman is shown in small moments arranged around her like panels of soft light: sharing food at a table, holding her temper in an argument, teaching a child to tie a knot, greeting a stranger, sitting alone with her thoughts at the end of the evening. Each moment is unremarkable; together they form an unmistakable shape, the visible outline of an invisible path. Warm domestic light, gentle repetition, everyday holiness without religion. Muted colours, loose wet-on-wet washes. Do not use words or text in the image; wordless.'
# 'Around a single fire at night sit people who could never have met: an ancient elder, a robed monk, a Roman soldier, a Javanese farmer, a modern woman with tired eyes, a young engineer. None is preaching. They are simply sitting the way humans have always sat around fires, faces lit by the same light, each carrying a different way of living and all of them answering, in their own way, the same unspoken question. The fire holds the circle together. Muted colours, loose wet-on-wet washes. Do not use words or text in the image; wordless.'
'A garden path that is clearly being made by the person walking it. Ahead of the walker the ground is wild and unformed; behind him the path is laid, stone by stone, each stone a choice, some placed crookedly and left as lessons. He is bending to set the next stone in place: an ordinary flat paving stone, modest and easy to carry, like every stone already laid. To either side, other people are laying other paths through the same wide garden, none identical, some briefly running alongside his own. Overcast-to-clearing sky, patient mood, work half-finished and worth finishing. Muted colours, loose wet-on-wet washes. No words or text in the image; wordless.'

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
