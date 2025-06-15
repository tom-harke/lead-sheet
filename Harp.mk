#!/usr/bin/gmake -f

MIDI = wildmidi
PDF  = evince

%.view: %.pdf
	$(PDF) $*.pdf &

%.midi %.pdf: Harp/%.ly Music/%.src.ly
	lilypond --include=Lib --include=Music Harp/$*.ly

%.hear: %.midi
	$(MIDI) $*.midi

.PRECIOUS: %.pdf

pas_de_deux.midi pas_de_deux.pdf: Harp/pas_de_deux.ly
	lilypond --include=Lib Harp/pas_de_deux.ly

gig: pas_de_deux.view
