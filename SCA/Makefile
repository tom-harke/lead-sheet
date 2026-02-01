all: \
	scroll5.view \
	scroll9.view \
	kalevala.view \
	kettu_itki_poikianga.view


%.view: %.pdf
	evince $< &

%.pdf: %.ly
	lilypond $<

clean:
	rm -rf *.pdf

.PRECIOUS: %.pdf
