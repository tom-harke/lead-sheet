#!/usr/bin/make -f

include glue.mk

ALL = $(patsubst %.src.ly,%,$(shell ls *.src.ly))

EG = TUNE

define ABOUT
...
List of tunes:
$(TAB)$(subst $(SPACE),$(NEWLINE)$(TAB),$(ALL))

Real targets
	make $(EG).pdf
		to make the sheet music
	make $(EG).midi
		to make the midi

Phony targets
	make $(EG).view
		to view the sheet music
	make $(EG).hear
		to listen to the generated midi
	make all
		to view all the sheet music

	make clean
		to remove generated files (including .pdf and .midi)
endef

export ABOUT

about:
	@echo "$$ABOUT"

%.midi %.pdf: %.ly %.src.ly
	lilypond $*.ly


#view: barla.view
#view: haidim.view
#view: ostropesul.view
#view: povlekana.view
#view: nunta.view
view: ostropat.view
#view: fetesti.view
#view: ghiurgiuliu.view
#view: babadag.view
#view: kandels_hora.view
#view: murfatlar1.view
#view: murfatlar2.view
#view: nokh_a_glezl_vayn.view
#view: norbeck1.view
#view: norbeck2.view
#view: pandelasul.view
#view: rachenitsa1.view
#view: sherele.view
#view: tasaul.view
#view: turcitu.view
#view: varshaver_freylekhs.view


%.view: %.pdf

%.hear: %.midi
	wildmidi $*.midi

echo:
	@echo $(ALL)

all: $(patsubst %,%.view,$(ALL))

*.pdf: layout.ly

murfatlar1.pdf \
murfatlar2.pdf \
norbeck1.pdf \
norbeck2.pdf \
	: geampara.rhy

TODO   = nokh_a_glezl_vayn fetesti ostropat
CHORDS = tasaul norbeck1 norbeck2

%.view: %.pdf
	evince $*.pdf &

clean:
	rm -f *.pdf
	rm -f *.midi

.PHONY: *.view *.hear clean
.PRECIOUS: $(patsubst %,%.pdf,$(ALL))
