#!/usr/bin/make -f

# ---------------------------------------------------------------------------- (
# Software
MIDI = wildmidi
PDF  = evince
# ---------------------------------------------------------------------------- )


include glue.mk

ALL = $(patsubst Music/%.src.ly,%,$(shell ls Music/*.src.ly))
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
  make all
    to view all the sheet music

  make clean
    to remove generated files (including .pdf and .midi)
endef

export ABOUT

about:
	@echo "$$ABOUT"

%.midi %.pdf: %.ly Music/%.src.ly
	lilypond --include=Lib --include=Music $*.ly

%.hear: %.midi
	$(MIDI) $*.midi

echo:
	@echo $(ALL)

all:  $(patsubst %,%.view,$(ALL))






%.view: %.pdf
	$(PDF) $*.pdf &

clean:
	rm -f *.pdf
	rm -f *.midi

.PHONY: *.view *.hear clean
.PRECIOUS: $(patsubst %,%.pdf,$(ALL))

Doc/makefile.md: Makefile
	@echo                > Doc/makefile.md
	@echo '```'         >> Doc/makefile.md
	@make --quiet about >> Doc/makefile.md
	@echo '```'         >> Doc/makefile.md

# ---------------------------------------------------------------------------- (
# Songs with rhythm like geamparas: 7 = 2+2+3
GEAMPARA += culesul       # 2 Done
GEAMPARA += chekurjankino # 2 TODO
GEAMPARA += fetesti       # 2 TODO
GEAMPARA += haidim        # 2 Done
GEAMPARA += marcus        # 2
GEAMPARA += nunta         # 2
GEAMPARA += pandalash     # 2 Done
GEAMPARA += norbeck1      # 2 TODO chords

GEAMPARA += babadag2      # 1 Done
GEAMPARA += barla         # 1 Done
GEAMPARA += belomorska    # 1 Done
#GEAMPARA += din bucharest (from Cooper + ?)
GEAMPARA += comida        # 1 Done -- 3 lines
GEAMPARA += daeni         # 1 Done?
GEAMPARA += delijska      # 1 Done
GEAMPARA += dobrogeana    # 1
GEAMPARA += edinets       # 1
GEAMPARA += ghiurghiuliu  # 1
GEAMPARA += hijaz         # 1 Done
GEAMPARA += mala_loka     # 1 ?
GEAMPARA += murfatlar1    # 1 Done
GEAMPARA += murfatlar2    # 1 Done
GEAMPARA += navodari      # 1 Done
GEAMPARA += ostropesul    # 1 Done
GEAMPARA += pandelasul    # 1
GEAMPARA += povlekana     # 1
GEAMPARA += tasaul        # 1 TODO chords
GEAMPARA += turcitu       # 1 Done
GEAMPARA += tiganica      # 1 Done
# Those without names
GEAMPARA += geampara_53323    # 1
GEAMPARA += norbeck2          # 1 TODO chords
GEAMPARA += geampara_cooper_1 # 1

GEAMPARA += rachenitsa1 # 1
GEAMPARA += rachenitsa2 # 1
GEAMPARA += rachenitsa3 # 1
GEAMPARA += rachenitsa_3654 # 1 TODO chords (2 lines only)



G = $(patsubst %,%.pdf,$(GEAMPARA))



geampara.book.pdf: $G
	pdfunite blank.PDF $G $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
EVEN += heiser        # 2

EVEN += basarabeasca  # 1 Done (does this belong here?)
EVEN += bubamara      # 1 Done (3 lines only)
EVEN += bughici       # 1 Done
EVEN += caval
EVEN += changu
EVEN += dorogoj       # 1 Done (3 lines only)
EVEN += ederlezi      # 1
EVEN += khupe
EVEN += kolomeyka_1
EVEN += lebedik
EVEN += moldova       # 1 Done (3 lines only)
EVEN += moldovanskya  # 1 Done
EVEN += nakhes        # 1 Done
EVEN += other         # 1 Done
EVEN += tantz_tantz
EVEN += trisker       # 1 Done
EVEN += varshaver     # 1 Done
EVEN += yishomah      # 1 Done
EVEN += chto_mne_gore # 1 Done
EVEN += pjatorka      # 1 Done

EVEN += kozak         # (2 lines only)
EVEN += verxovina     # (3 lines only)
# EVEN: du zolst nit geyn
# EVEN: ot azoy
# EVEN: ale brider
# EVEN: nakht in gan eydn
# EVEN: hora  muntilor

E = $(patsubst %,%.pdf,$(EVEN))

even.book.pdf: $E
	pdfunite blank.PDF $E $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with rhythm like lesnos: 7 = 3+2+2
# Eg, četvorno šopsko horo is included though I don't think of it as a lesno.

LESNO += ratevka  # 2
LESNO += sevda        # 2 TODO de-arrange (out-of-order)

#LESNO += ajde jano
LESNO += ako_umram    # 1 TODO
LESNO += aleni_zvezdi # 1 Done
LESNO += chetvorno    # 1 Done
#LESNO += hamisha        # 1 Done
LESNO += imate        # 1 Done
LESNO += jovano       # 1 TODO chords
LESNO += koj_ti_gi    # 1
#LESNO += ljiljiano mome
LESNO += majko        # 1
LESNO += makedonsko   # 1 TODO
LESNO += more_sokol_pie # 1
#LESNO += samiotissa
#LESNO += satovchensko horo
LESNO += snijeg       # 1 TODO
LESNO += zapjevala    # 1 Done

L = $(patsubst %,%.pdf,$(LESNO))

lesno.book.pdf: $L
	pdfunite blank.PDF $L $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with rhythm 11 = 4+3+4
#KOPANITSA += karlov's gankino horo
#KOPANITSA += ovchepolsko oro
#KOPANITSA += ishu bjelo nedo
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with terkish rhythm: 8 = (3+1)+2+2
TERKISH += ajshino    # 1 Done
TERKISH += araber     # 1 Done
TERKISH += bilbilicos # 1 Done
TERKISH += buena      # 1 Done -- 3 lines
TERKISH += noche_al_lunar #
TERKISH += sherele    # 1 Done

T = $(patsubst %,%.pdf,$(TERKISH))

terkish.book.pdf: $T
	pdfunite $T $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with zhok rhythm: 3 = 2+1
ZHOK += nokh_a_glezl_vayn   # 2 TODO
ZHOK += baym_rebin          # !
ZHOK += bojerka             # 1 Done
ZHOK += bukovinei           # 1 Done
ZHOK += kandels_hora        # 1
ZHOK += mayne_tayere_odessa # 1 Done
ZHOK += joc1

Z = $(patsubst %,%.pdf,$(ZHOK))

zhok.book.pdf: $Z
	pdfunite blank.PDF $Z $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with ardeleana/invartita rhythm: 10 = 4+6 or 7 = 3+4
ARDELEANA += ardeleana
ARDELEANA += ardeleana_5654345
ARDELEANA += ardeleana_timis # ? Done
ARDELEANA += guguleana
ARDELEANA += nu_sunt_negru
ARDELEANA += sibiu

A = $(patsubst %,%.pdf,$(ARDELEANA))

ardeleana.book.pdf: $A
	pdfunite $A $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (

# TODO: waltzes

#WALTZ += alta sierra
#WALTZ += meridith and scott
#WALTZ += metsakukkia
#WALTZ += steciak's
#WALTZ += tommy bhetty's
#WALTZ += utpick
#WALTZ += valse a PA
#WALTZ += valse de pastouriaux
#WALTZ += valse des jouets

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
MISC += arabam         # 1
MISC += krivo_sadovsko # 1 Done
MISC += sarkantyus     # 2 Done

M = $(patsubst %,%.pdf,$(MISC))

misc.book.pdf: $M
	pdfunite $M $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
BALK += devoiko
BALK += neshto
BALK += olimpijski
BALK += ramush
BALK += sanuva
BALK += vchera
BALK += zhiti

BALK2 = $(patsubst %,%.pdf,$(BALK))

balkanalia-2024.book.pdf: $(BALK2)
	pdfunite $(BALK2) $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
EJC += baym_rebin   # 1
EJC += mekhutonim   # ?
EJC += kandels_hora # 1
EJC += kishiniever  # 1
EJC += mouse        # 1
EJC += odesa        # 1
EJC += papirossen   # 1
EJC += tantz_tantz  # 1
EJC += ukrainian    # 1
EJC += varshaver    # 1
EJC += joc1         # 1 aka Roumanian Hora
EJC += freylekh_1   # 1

EJC2 = $(patsubst %,%.pdf,$(EJC))

ejc.book.pdf: $(EJC2)
	pdfunite $(EJC2) $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Dependencies on libraries

%.pdf: Lib/layout.ly

# If the layout for a rhythm changes, update all tunes for the sake of consistency

define rhythm =
$1.pdf: Lib/$2.rhy
endef

$(foreach tune,$(GEAMPARA), $(eval $(call rhythm,$(tune),geampara)))
$(foreach tune,$(ZHOK),     $(eval $(call rhythm,$(tune),zhok)))
$(foreach tune,$(ARDELEANA),$(eval $(call rhythm,$(tune),ardeleana)))
$(foreach tune,$(ARDELEANA),$(eval $(call rhythm,$(tune),invartita))) # TODO converge with ardeleana
# ---------------------------------------------------------------------------- )

docs:
	firefox file:///usr/share/doc/lilypond/html/Documentation/web/manuals.html
