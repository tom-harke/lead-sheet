To compile the contents of this repo to .pdf files you will need
 - lilypond
 - make
 - wildmidi
 - evince

Real targets
	make TUNE.pdf
		to make the sheet music
	make TUNE.midi
		to make the midi

Phony targets
	make TUNE.view
		to view the sheet music
	make TUNE.hear
		to listen to the generated midi
	make all
		to view all the sheet music

	make clean
		to remove generated files (including .pdf and .midi)

List of tunes:
	babadag
	barla
	fetesti
	geampara_cooper_1
	ghiurghiuliu
	haidim
	kandels_hora
	murfatlar1
	murfatlar2
	nokh_a_glezl_vayn
	norbeck1
	norbeck2
	nunta
	ostropat
	ostropesul
	pandelasul
	povlekana
	sherele
	tasaul
	turcitu
	varshaver
