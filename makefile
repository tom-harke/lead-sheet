#!/usr/bin/make -f

# ---------------------------------------------------------------------------- (
# Software
MIDI = wildmidi
PDF  = evince
# ---------------------------------------------------------------------------- )


include glue.mk

ALL = $(patsubst %.src.ly,%,$(shell ls *.src.ly))
EG  = TUNE

define ABOUT
To compile the contents of this repo to .pdf files you will need
 - lilypond
 - make
 - $(MIDI)
 - $(PDF)

Real targets
	make $(EG).pdf
		to make the sheet music
	make $(EG).midi
		to make the midi

Phony targets
	make $(EG).view
		to view a particular tune
	make $(EG).hear
		to listen to a particular tune
	make done
		to view the sheet music that is in playable shape
	make all
		to view all the sheet music

	make clean
		to remove generated files (including .pdf and .midi)

List of tunes that are playable:
$(TAB)$(subst $(SPACE),$(NEWLINE)$(TAB),$(DONE))

List of tunes:
$(TAB)$(subst $(SPACE),$(NEWLINE)$(TAB),$(ALL))
endef

export ABOUT

about:
	@echo "$$ABOUT"

%.midi %.pdf: %.ly %.src.ly
	lilypond $*.ly

%.hear: %.midi
	$(MIDI) $*.midi

echo:
	@echo $(ALL)

all:  $(patsubst %,%.view,$(ALL))
done: $(patsubst %,%.view,$(DONE))

*.pdf: lib/layout.ly

babadag.pdf \
barla.pdf \
belomorska.pdf \
culesul.pdf \
edinets.pdf \
fetesti.pdf \
geampara_cooper_1.pdf \
ghiurghiuliu.pdf \
haidim.pdf \
murfatlar1.pdf \
murfatlar2.pdf \
norbeck1.pdf \
norbeck2.pdf \
nunta.pdf \
ostropesul.pdf \
pandelasul.pdf \
povlekana.pdf \
tasaul.pdf \
turcitu.pdf \
	: lib/geampara.rhy

DONE = \
	ajshino \
	aleni_zvezdi \
	araber \
	ardeleana_timis \
	basarabeasca \
	belomorska \
	babadag \
	barla \
	bilbilicos \
	bojerka \
	bubamara \
	bughici \
	chetvorno \
	chto_mne_gore \
	culesul \
	dorogoj \
	kandels_hora \
	geampara_cooper_1 \
	haidim \
	hijaz \
	imate \
	krivo_sadovsko \
	moldova \
	moldovanskya \
	murfatlar1 \
	murfatlar2 \
	nakhes \
	navodari \
	nu_sunt_negru \
	ostropesul \
	other \
	pandalash \
	pjatorka \
	sarkantyus \
	sherele \
	turcitu \
	trisker \
	varshaver_freylekhs \
	yishomah \
	zapjevala



TODO   = nokh_a_glezl_vayn fetesti culesul
CHORDS = tasaul norbeck1 norbeck2

%.view: %.pdf
	$(PDF) $*.pdf &

clean:
	rm -f *.pdf
	rm -f *.midi

.PHONY: *.view *.hear clean
.PRECIOUS: $(patsubst %,%.pdf,$(ALL))

makefile.md: makefile
	@echo                > makefile.md
	@echo '```'         >> makefile.md
	@make --quiet about >> makefile.md
	@echo '```'         >> makefile.md
