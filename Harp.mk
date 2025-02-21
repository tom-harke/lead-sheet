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
