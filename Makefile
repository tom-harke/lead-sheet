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

%.midi %.pdf: Landscape/%.ly Music/%.src.ly
	lilypond --include=Lib --include=Music Landscape/$*.ly

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
	rm -f *.aux
	rm -f *.log
	rm -rf tmp-ly

.PHONY: *.view *.hear clean
.PRECIOUS: $(patsubst %,%.pdf,$(ALL))

Doc/makefile.md: Makefile
	@echo                > Doc/makefile.md
	@echo '```'         >> Doc/makefile.md
	@make --quiet about >> Doc/makefile.md
	@echo '```'         >> Doc/makefile.md

crop.%.pdf: %.pdf
	pdfcrop --margins '0 0 30 0' $*.pdf crop.$*.pdf

# ---------------------------------------------------------------------------- (
blurb.%.pdf: Blurb/blurb.%.tex Blurb/header.tex Blurb/footer.tex
	lualatex --shell-escape Blurb/blurb.$*.tex

blurb90.%.pdf: blurb.%.pdf
	pdfjam --angle 90 blurb.$*.pdf --outfile blurb90.$*.pdf

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with rhythm like geamparas: 7 = 2+2+3
#
# songs with 1 (or 3) pages get added like thus:
#   GEAMPARA  += song
# songs with 2 (or 4) pages get added like thus:
#   GEAMPARA2 += song


GEAMPARA2 += alfanska
GEAMPARA  += babadag1
GEAMPARA  += babadag2
GEAMPARA  += barla
GEAMPARA  += belomorska
GEAMPARA2 += bulcenska
GEAMPARA  += bulchenska
#GEAMPARA += din bucharest (from Cooper + ?)
GEAMPARA  += comida # half page
GEAMPARA2 += culesul
GEAMPARA2 += chekurjankino
GEAMPARA  += daeni
GEAMPARA  += delijska
GEAMPARA  += dobrogeana
GEAMPARA  += edinets
GEAMPARA2 += fetesti
GEAMPARA  += ghiurghiuliu # half page
GEAMPARA2 += giushevska
GEAMPARA2 += godfather
GEAMPARA2 += haidim
GEAMPARA  += hijaz
GEAMPARA  += mala_loka
GEAMPARA2 += marcus
GEAMPARA2 += mileva
GEAMPARA  += murfatlar1
GEAMPARA  += murfatlar2
GEAMPARA  += navodari
GEAMPARA2 += nunta
GEAMPARA  += ostropesul
GEAMPARA  += pandalash
GEAMPARA  += pandelasul
GEAMPARA  += povlekana
GEAMPARA  += serbian
GEAMPARA  += svatbarska
GEAMPARA  += tasaul
GEAMPARA  += trakijska
GEAMPARA  += turcitu
GEAMPARA  += tiganica
GEAMPARA  += vassils
GEAMPARA  += west_rhodope

# Those without names
GEAMPARA  += geampara_53323
GEAMPARA2 += norbeck1
GEAMPARA  += norbeck2 # half page
GEAMPARA  += geampara_bgko

GEAMPARA  += rachenitsa1
GEAMPARA  += rachenitsa2
GEAMPARA  += rachenitsa_3654 # half page
GEAMPARA  += rachenitsa_cooper_1 # half page
GEAMPARA  += rachenitsa_cooper_2 # half page
GEAMPARA  += geampara_partea_3 # half page

# TODO
#  1. in the short term, print, for addendum to most recent booklet
#  2. in the long term, integrate in sorted order with the above

GEAMPARA  += balkandzhijska
# biserna % Бисерна ръченица
GEAMPARA  += kucata1
# majstorska # Майсторска ръченица
GEAMPARA  += mushamaua
GEAMPARA  += neamts
#GEAMPARA += plovdivska     # 1
GEAMPARA  += suceava
# topolovska # Тополовска ръченица
#GEAMPARA += varbishka     # ?
#GEAMPARA += rachenitsa_cooper_3 # 1

GEAMPARA_PDF = $(patsubst %,%.pdf,$(GEAMPARA2) $(GEAMPARA))
geampara.book.pdf: $(GEAMPARA_PDF) blurb90.geampara.pdf Makefile
	pdfunite blurb90.geampara.pdf $(GEAMPARA_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Danovska Kopanica
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (

EVEN  += basarabeasca  # 1 Done (does this belong here?)
EVEN  += bubamara      # 1 Done (3 lines only)
EVEN  += bughici       # 1 Done
EVEN  += caval
EVEN  += changu
EVEN  += dorogoj       # 1 Done (3 lines only)
EVEN  += ederlezi      # 1
EVEN2 += heiser        # 2
EVEN  += kishiniever
EVEN  += khupe
EVEN  += lebedik
EVEN  += moldova       # 1 Done (3 lines only)
EVEN  += moldovanskya  # 1 Done
EVEN  += mouse
EVEN  += nakhes        # 1 Done
EVEN  += odesa
EVEN  += other         # 1 Done
EVEN  += papirossen   # 1
EVEN  += tantz_tantz
EVEN  += trisker       # 1 Done
EVEN  += kolomeyka_1
EVEN  += ukrainian     # 1
EVEN  += varshaver     # 1 Done
EVEN  += yishomah      # 1 Done
EVEN  += chto_mne_gore # 1 Done
EVEN  += pjatorka      # 1 Done

# bublitchki (from Harbar duet)
EVEN  += kozak         # (2 lines only)
EVEN  += verxovina     # (3 lines only)
# EVEN: du zolst nit geyn
# EVEN: ot azoy
# EVEN: ale brider
# EVEN: nakht in gan eydn
# EVEN: hora  muntilor
EVEN  += freylekh_1

EVEN_PDF = $(patsubst %,%.pdf,$(EVEN2) $(EVEN))
even.book.pdf: $(EVEN_PDF) blurb90.even.pdf Makefile
	pdfunite blurb90.even.pdf $(EVEN_PDF) $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with rhythm like lesnos: 7 = 3+2+2
# Eg, četvorno šopsko horo is included though I don't think of it as a lesno.


#LESNO += ajde jano
LESNO  += ako_umram
LESNO  += aleni_zvezdi
LESNO  += charalampes
LESNO  += chetvorno
LESNO_ += eicha
LESNO  += erenaki
LESNO_ += hamisha      # may or may not fit, depending
LESNO_ += garnphalia
LESNO  += gerakina
LESNO  += imate
LESNO  += jovano       # 1 TODO chords
LESNO_ += kalamatiano
LESNO  += koj_ti_gi
LESNO  += ljiljano
LESNO  += majko
LESNO  += makedonsko
LESNO_ += mana_tourkoi
LESNO  += more_sokol_pie
LESNO2 += ratevka
LESNO_ += samiotissa
LESNO_ += satovchensko
LESNO  += sevda
LESNO  += snijeg
LESNO_ += syrto
LESNO  += thalassaki
LESNO_ += vangelio
LESNO  += zalongou     # might be half, after finalizing chords
LESNO  += zapjevala


# -- (
# This is a workable but flawed attempt to put 2 short pieces on the same page.
# The flaws are
#   - there is no space between tunes
#   - a tune that takes up exactly half a page (such as hamisa) is printed overlapping the other tune

LESNO_HALF = $(patsubst %,crop.%.pdf,$(LESNO_))
half.lesno.pdf: $(LESNO_HALF)
	pdfjam \
	  $(LESNO_HALF) \
	  --outfile half.lesno.pdf \
	  --nup "2x1" \
	  --noautoscale true \
	  --landscape \
	  --delta "0 10pt" \
	  --papersize "{792pt, 612pt}"
# -- )


LESNO_PDF = $(patsubst %,%.pdf,$(LESNO2) $(LESNO))
lesno.book.pdf: blurb90.lesno.pdf $(LESNO_PDF) half.lesno.pdf Makefile
	pdfunite blurb90.lesno.pdf $(LESNO_PDF) half.lesno.pdf $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
keys.pdf: blurb90.keys.pdf Makefile
	pdfunite blurb90.keys.pdf $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with rhythm 11 = 4+3+4
#KOPANITSA += turka # Kopanitsa a la Turka
#KOPANITSA += bistrishka
KOPANITSA += gankino # karlov's gankino horo
KOPANITSA2 += kolevs_11 # 2 pages, not done
#KOPANITSA += ishu bjelo nedo
KOPANITSA += ovchepolsko
#KOPANITSA += pazardzhishka
KOPANITSA += sanuva



KOPANITSA_PDF = $(patsubst %,%.pdf,$(KOPANITSA2) $(KOPANITSA))
kopanitsa.book.pdf: $(KOPANITSA_PDF) blurb90.kopanitsa.pdf Makefile
	pdfunite blurb90.kopanitsa.pdf $(KOPANITSA_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with terkish rhythm: 8 = (3+1)+2+2
TERKISH += ajshino    # 1 Done
TERKISH += araber     # 1 Done
TERKISH += bilbilicos # 1 Done
TERKISH += buena      # 1 Done -- 3 lines
TERKISH += noche_al_lunar #
TERKISH += sherele    # 1 Done

TERKISH_PDF = $(patsubst %,%.pdf,$(TERKISH))
terkish.book.pdf: $(TERKISH_PDF) blurb90.terkish.pdf
	pdfunite blurb90.terkish.pdf $(TERKISH_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with zhok rhythm: 3 = 2+1
ZHOK  += baym_rebin          # !
ZHOK  += bojerka             # 1 Done
ZHOK  += bukovinei           # 1 Done
ZHOK  += campulung
ZHOK  += kandels_hora        # 1
ZHOK  += mayne_tayere_odessa # 1 Done
ZHOK  += mekhutonim
ZHOK  += nokh_a_glezl_vayn
ZHOK  += joc1

ZHOK_PDF = $(patsubst %,%.pdf,$(ZHOK2) $(ZHOK))
zhok.book.pdf: $(ZHOK_PDF) blurb90.zhok.pdf
	pdfunite blurb90.zhok.pdf $(ZHOK_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with ardeleana/invartita rhythm: 10 = 4+6 or 7 = 3+4
ARDELEANA += carapataicu
ARDELEANA += fagarash
ARDELEANA += guguleana
ARDELEANA += nu_sunt_negru
ARDELEANA += orashtie
ARDELEANA += sibiu
ARDELEANA += ardeleana_timis # ? Done
ARDELEANA += zlatna
# Nameless
ARDELEANA += ardeleana
ARDELEANA += ardeleana_5654345


ARDELEANA_PDF = $(patsubst %,%.pdf,$(ARDELEANA))
ardeleana.book.pdf: $(ARDELEANA_PDF) blurb90.ardeleana.pdf
	pdfunite blurb90.ardeleana.pdf $(ARDELEANA_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (

# TODO: waltzes

#WALTZ += alta sierra
#WALTZ += meridith and scott
WALTZ += metsakukkia
#WALTZ += steciak's
#WALTZ += tommy bhetty's
#WALTZ += utpick
#WALTZ += valse a PA
#WALTZ += valse de pastouriaux
#WALTZ += valse des jouets

WALTZ_PDF = $(patsubst %,%.pdf,$(WALTZ))

waltz.book.pdf: $(WALTZ_PDF) blurb90.waltz.pdf
	pdfunite blurb90.waltz.pdf $(WALTZ_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
MISC += arabam         # 1
MISC += krivo_sadovsko # 1 Done
MISC += sarkantyus     # 2 Done

MISC_PDF = $(patsubst %,%.pdf,$(MISC))

misc.book.pdf: $(MISC_PDF)
	pdfunite $(MISC_PDF) $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
BALK += devoiko
BALK += zhiti
BALK += olimpijski
BALK += ramush
BALK += sanuva
BALK += neshto
BALK += vchera

BALK2 = $(patsubst %,%.pdf,$(BALK))

balkanalia-2024.book.pdf: $(BALK2) blurb90.balkanalia-2024.pdf
	pdfunite blurb90.balkanalia-2024.pdf $(BALK2) $@

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

todo:
	@echo "TODO: uses of beatStructure should be moved into library"
	@grep beatStructure Music/*
