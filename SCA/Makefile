all: \
	kalevala.view \
	kettu_itki_poikianga.view


%.view: %.pdf
	evince $< &

%.pdf: %.ly
	lilypond $<

clean:
	rm -rf *.pdf
