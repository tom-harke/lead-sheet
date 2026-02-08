#!/usr/bin/make -f

$(warning Kishiniever Bulgar)
$(warning Ukrainian Kolomeyka bars 41 & 42)
$(warning Nokh a Glezl Vayn bar 46 & 47)
$(warning Orashie last note of bar 3 may be wrong)

# ---------------------------------------------------------------------------- (
# Software
MIDI = wildmidi
PDF  = evince
# ---------------------------------------------------------------------------- )


include glue.mk
include half.mk

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
GEAMPARA  += dobrogene
GEAMPARA  += edinets
GEAMPARA2 += fetesti
GEAMPARA  += fierbinte
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
EVEN  += an_dro_25     # 1/2 page
EVEN  += an_dro_26     # 1/2 page
EVEN  += an_dro_27     # 1/2 page
EVEN  += an_dro_28     # 1/2 page
EVEN  += basarabeasca  # 1 Done (does this belong here?)
EVEN  += bubamara      # 1 Done (3 lines only)
EVEN  += bughici       # 1 Done
EVEN  += caval
EVEN  += changu
EVEN  += dorogoj       # 1 Done (3 lines only)
EVEN  += ederlezi      # 1
EVEN  += fisel         # 1/2 page
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
EVEN  += pach_pi_kozh  # 1/2 page
EVEN  += papirossen   # 1
EVEN  += sansonette   # 1/2 page
EVEN  += tantz_tantz
EVEN  += trisker       # 1 Done
EVEN  += kolomeyka_1
EVEN  += ukrainian     # 1
EVEN  += varshaver     # 1 Done
EVEN  += vist_lop      # 1/2 page
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
LESNO_ += adelfades
LESNO  += ako_umram
LESNO  += aleni_zvezdi
LESNO  += banat
LESNO  += charalampes
LESNO  += chetvorno_shopsko
LESNO_ += eicha
LESNO  += erenaki
LESNO  += hamisha      # may or may not fit on half page, depending
LESNO_ += garnphalia
LESNO  += gerakina
LESNO  += greceasca
LESNO  += imate
LESNO  += jovano
LESNO_ += kalamatiano
LESNO  += koj_ti_gi
LESNO  += ljiljano
LESNO  += majko
LESNO  += makedonsko
LESNO_ += mana_tourkoi
LESNO  += melachroino
LESNO_ += mia_papadia
LESNO  += more_sokol_pie
LESNO  += ratevka
LESNO_ += samiotissa
LESNO_ += satovchensko
LESNO  += sevda
LESNO  += snijeg
LESNO_ += syrto
LESNO  += thalassaki
LESNO  += tria_paidia # 3 systems
LESNO_ += vangelio
LESNO_ += xene
LESNO  += zalongou     # might be half, after finalizing chords
LESNO  += zapjevala


LESNO_HALF = $(patsubst %,crop.%.pdf,$(LESNO_))

half.lesno.pdf: $(LESNO_HALF)
	$(call shorten,$(LESNO_HALF))


LESNO_PDF = $(patsubst %,%.pdf,$(LESNO2) $(LESNO))
lesno.book.pdf: blurb90.lesno.pdf $(LESNO_PDF) half.lesno.pdf Makefile
	pdfunite blurb90.lesno.pdf $(LESNO_PDF) half.lesno.pdf $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (


FRIDAY  += buvchansko
FRIDAY  += dada_sali
FRIDAY  += danets
#FRIDAY  += djelem
#FRIDAY  += djuguritsa
FRIDAY  += dospatsko
FRIDAY  += hora_veche
FRIDAY  += iz_dolu_ide
FRIDAY  += jovano2
FRIDAY  += karagouna
FRIDAY  += kondolovsko
#FRIDAY  += kopanica
FRIDAY  += lyavata
FRIDAY  += makamlijsko
FRIDAY  += nacimov
#FRIDAY  += oj_jesenske
FRIDAY  += pirava
FRIDAY  += pustono
FRIDAY  += rampi
#FRIDAY  += sedi_donka
FRIDAY  += tri_bilbila
FRIDAY  += tropanka
#FRIDAY  += vačkovsko horo



FRIDAY_PDF = $(patsubst %,%.pdf,$(FRIDAY))
friday.book.pdf: $(FRIDAY_PDF) Makefile
	pdfunite $(FRIDAY_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
HARP  += ako_umram
HARP  += ajshino
HARP  += basarabeasca
HARP  += buvchansko
HARP  += caval
HARP  += changu
HARP  += chetvorno_shopsko
HARP  += comida
HARP  += daeni
HARP  += danets
HARP  += delijska
HARP  += dobrogene
HARP  += dospatsko
HARP  += ederlezi
HARP  += erenaki
HARP  += gerakina
HARP  += greceasca
HARP  += haidim
HARP  += hamisha
HARP  += imate
HARP  += iz_dolu_ide
HARP  += jovano
HARP  += koj_ti_gi
HARP  += kucata1
HARP  += lebedik
HARP  += ljiljano
HARP  += majko
HARP  += makedonsko
HARP  += mileva
HARP  += murfatlar1
HARP  += nacimov
HARP  += neshto
HARP  += norbeck2
HARP  += nu_sunt_negru
HARP  += odesa
HARP  += olimpijski
HARP  += pirava
HARP  += pustono
HARP  += rampi
HARP  += ratevka
HARP  += sanuva
HARP  += trakijska
HARP  += tri_bilbila
HARP  += tropanka

HARP_PDF = $(patsubst %,%.pdf,$(HARP))
harp.book.pdf: $(HARP_PDF) Makefile
	pdfunite $(HARP_PDF) $@
# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (



WORK_ += adelfades
LEARN  += adiyo
MEMOR  += ako_umram
LEARN  += ajshino
MEMOR  += ajshino
LEARN  += aleni_zvezdi
LEARN  += alija
MEMOR  += alta_sierra
WORK2 += alfanska
WORK_ += an_dro_25
WORK_ += an_dro_26
WORK_ += an_dro_27
WORK_ += an_dro_28
MEMOR  += araber
WORK  += ardeleana
WORK  += ardeleana_5654345
LEARN  += ardeleana_timis

WORK  += babadag1
WORK  += babadag2
WORK2 += balkandzhijska
WORK  += banat
LEARN  += barla
LEARN  += basarabeasca
MEMOR  += basarabeasca
MEMOR  += baym_rebin
MEMOR  += belomorska
LEARN  += bhettys
LEARN_ += bilbilicos
LEARN  += bojerka
LEARN  += bubamara
MEMOR  += bubamara
WORK  += buena
LEARN  += bughici
LEARN  += bukovinei
WORK2 += bulcenska
LEARN  += bulchenska
WORK  += buvchansko

LEARN  += campulung
MEMOR  += campulung
LEARN  += caval
LEARN  += changu
WORK  += charalampes
LEARN2 += chekurjankino
LEARN2 += chetvorno
LEARN  += chto_mne_gore
WORK  += comida
LEARN2 += culesul

LEARN  += daeni
WORK  += danets
MEMOR  += delijska
WORK  += devoiko
WORK  += dobrogeana
MEMOR  += dobrogene
LEARN  += dorogoj
WORK  += dospatsko

WORK  += ederlezi
MEMOR  += edinets
WORK_ += eicha
LEARN  += erenaki

WORK  += fagarash
WORK  += fecuresc
MEMOR += fetesti
WORK  += fierbinte
WORK_ += fisel
LEARN  += freylekh_1

LEARN  += gankino
WORK_ += garnphalia
WORK  += geampara_53323
WORK_ += geampara_partea_3
LEARN  += gerakina
LEARN_ += ghiurghiuliu
WORK2 += giushevska
WORK2 += godfather
MEMOR  += greceasca
LEARN  += guguleana

LEARN2 += haidim
WORK  += hamisha
LEARN2 += heiser
WORK  += hijaz

LEARN  += imate
MEMOR  += iz_dolu_ide

WORK  += joc1
WORK  += jovano

MEMOR_ += kalamatiano
LEARN  += kandels_hora
LEARN  += koj_ti_gi
WORK  += khasene
WORK  += khupe
LEARN  += kishiniever
WORK2 += kolevs_11
LEARN  += kolomeyka_1
MEMOR_ += kozak
WORK  += kucata1

LEARN  += lebedik
WORK  += ljiljano

MEMOR  += majko
WORK2 += makamlijsko
MEMOR  += makedonsko
WORK  += mala_loka
WORK_ += mana_tourkoi
WORK2 += marcus
MEMOR  += mayne_tayere_odessa
LEARN  += mekhutonim
WORK  += melachroino
LEARN  += metsakukkia
WORK_ += mia_papadia
WORK2 += mileva
LEARN += moj_dilbere
LEARN  += moldova
LEARN  += moldovanskya
WORK  += morags
WORK  += more_sokol_pie
LEARN  += mouse
MEMOR  += murfatlar1
MEMOR  += murfatlar2
WORK  += mushamaua

LEARN  += nakhes
LEARN  += nakht_gan_eydn
MEMOR  += navodari
WORK  += neamts
LEARN  += neshto
LEARN  += noche_al_lunar
WORK  += nokh_a_glezl_vayn
WORK2 += norbeck1
WORK  += norbeck2
LEARN += no_vo_comer
LEARN  += nu_sunt_negru
LEARN2 += nunta

LEARN  += odesa
WORK  += olimpijski
WORK  += orashtie
LEARN  += ostropesul
MEMOR  += ostropesul
LEARN  += other
WORK  += ovchepolsko

WORK_ += pach_pi_kozh  # 1/2 page
WORK  += pandalash
WORK  += pandelasul
WORK  += papirossen
LEARN  += pastouriaux
LEARN  += pjatorka
LEARN  += poules
WORK  += povlekana


WORK  += rachenitsa1
WORK  += rachenitsa2
WORK_ += rachenitsa_3654
LEARN  += rachenitsa_cooper_1
LEARN  += rachenitsa_cooper_2
WORK  += ramush
LEARN  += ratevka

LEARN_ += samiotissa
WORK_ += sansonette
LEARN_ += sanuva
LEARN_ += satovchensko
LEARN  += serbian
MEMOR  += sevda
LEARN  += sherele
WORK  += sibiu
WORK  += sibiu2
MEMOR  += snijeg
MEMOR  += steciaks
WORK  += suceava
WORK  += svatbarska
WORK_ += syrto

LEARN  += tantz_tantz
LEARN  += tasaul
WORK  += thalassaki
WORK  += tiganica
LEARN  += trakijska
WORK_ += tria_paidia
WORK  += tri_bilbila
LEARN  += trisker
WORK  += turcitu

WORK  += ukrainian
LEARN2 += utpick

WORK_ += vangelio
LEARN  += varshaver
WORK  += vassils
WORK  += vchera
LEARN  += verxovina
WORK_ += vist_lop
LEARN  += voevidca_143
WORK  += voevidca_149
WORK  += voevidca_152
LEARN  += voevidca_153
LEARN  += voevidca_154
WORK  += voevidca_159
LEARN  += voevidca_160
LEARN  += voevidca_165
MEMOR  += voevidca_165

WORK  += west_rhodope

WORK_ += xene

LEARN  += yishomah      # 1 Done

WORK  += zalongou
LEARN  += zapjevala
WORK  += zhiti
WORK  += zlatna

# (
WORK_HALF = $(patsubst %,crop.%.pdf,$(WORK_))
half.work.pdf: $(WORK_HALF)
	$(call shorten,$(WORK_HALF))

WORK_PDF = $(patsubst %,%.pdf,$(WORK2) $(WORK))
work.book.pdf: blurb90.work.pdf $(WORK_PDF) half.work.pdf Makefile
	pdfunite blurb90.work.pdf $(WORK_PDF) half.work.pdf $@
# )
# (
# These are in good shape, but I've not yet memorized
LEARN_HALF = $(patsubst %,crop.%.pdf,$(LEARN_))
half.learn.pdf: $(LEARN_HALF)
	$(call shorten,$(LEARN_HALF))

LEARN_PDF = $(patsubst %,%.pdf,$(LEARN2) $(LEARN))
learn.book.pdf: blurb90.work.pdf $(LEARN_PDF) half.learn.pdf Makefile
	pdfunite blurb90.work.pdf $(LEARN_PDF) half.learn.pdf $@
# )
# (
# These are in good shape, but I've not yet memorized
MEMOR_HALF = $(patsubst %,crop.%.pdf,$(MEMOR_))
half.memorized.pdf: $(MEMOR_HALF)
	$(call shorten,$(MEMOR_HALF))

MEMOR_PDF = $(patsubst %,%.pdf,$(MEMOR2) $(MEMOR))
memorized.book.pdf: blurb90.work.pdf $(MEMOR_PDF) half.memorized.pdf Makefile
	pdfunite blurb90.work.pdf $(MEMOR_PDF) half.memorized.pdf $@
# )



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
TERKISH += adiyo
TERKISH += ajshino    # 1 Done
TERKISH += alija
TERKISH += araber     # 1 Done
TERKISH += bilbilicos # 1 Done
TERKISH += buena      # 1 Done -- 3 lines
TERKISH += moj_dilbere
TERKISH += noche_al_lunar #
TERKISH += no_vo_comer
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
ZHOK  += voevidca_143
ZHOK  += voevidca_149
ZHOK  += voevidca_152
ZHOK  += voevidca_153
ZHOK  += voevidca_154
ZHOK  += voevidca_159
ZHOK  += voevidca_160
ZHOK  += voevidca_165

ZHOK_PDF = $(patsubst %,%.pdf,$(ZHOK2) $(ZHOK))
zhok.book.pdf: $(ZHOK_PDF) blurb90.zhok.pdf
	pdfunite blurb90.zhok.pdf $(ZHOK_PDF) $@

# ---------------------------------------------------------------------------- )
# ---------------------------------------------------------------------------- (
# Songs with ardeleana/invartita rhythm: 10 = 4+6 or 7 = 3+4
ARDELEANA += carapataicu
ARDELEANA += fagarash
ARDELEANA += fecuresc
ARDELEANA += guguleana
ARDELEANA += nu_sunt_negru
ARDELEANA += orashtie
ARDELEANA += sibiu
ARDELEANA += sibiu2
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
EJC += khasene      # 1
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

# Other tools to consider:
#   cpdf -shift ...
#   cpdf -cropbox ...
#   cpdf -hard-box ...
#   cpdf -stamp-on ...
#   pdftk ... background ...

books: \
	geampara.book.view \
	even.book.view \
	lesno.book.view \
	friday.book.view \
	kopanitsa.book.view \
	terkish.book.view \
	zhok.book.view \
	ardeleana.book.view \
	waltz.book.view \
	misc.book.view \
	balkanalia-2024.book.view \
	ejc.book.view
