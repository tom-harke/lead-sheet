#!/usr/bin/gmake -f

MIDI = wildmidi
PDF  = evince

main: tracey.book.view

%.view: %.pdf
	$(PDF) $*.pdf &

%.midi %.pdf: Tracey/%.ly Music/%.src.ly
	lilypond --include=Lib --include=Music Tracey/$*.ly

%.hear: %.midi
	$(MIDI) $*.midi

.PRECIOUS: %.pdf

# ---------------------------------------------------------------------------- (

TRACEY  += guguleana

TRACEY  += baym_rebin
TRACEY  += kandels_hora

TRACEY  += majko
TRACEY  += sevda

TRACEY  += bilbilicos
TRACEY  += dorogoj

TRACEY  += dobrogene

TRACEY_PDF = $(patsubst %,%.pdf,$(TRACEY))
tracey.book.pdf: $(TRACEY_PDF) Makefile
	pdfunite $(TRACEY_PDF) $@
# ---------------------------------------------------------------------------- )
