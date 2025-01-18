Title    = "Zapjevala Sojka Ptica"
Order    = "A⁴ B²"

Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key d \phrygian

	\repeat volta 2 {
		| d16 ees c d ees fis g | a8 bes16 a g g fis | fis8 g16 fis ees ees d
	}
	\alternative {
		{ | d16 ees c d ees fis8 }
		{ | d16 ees c d8 r       }
	}

	\repeat volta 2 {
		| fis8 g16 a4
		| bes8 a16 g8 g16 fis
		| fis8 g16 a8 ~ a16 c'
		| bes8 a16 g8 ~ g16 fis

		| ees8. ees4
		| fis8 a16 g fis ees8
		| d16 r r g8 g
		| g16 a g fis8 ees16 d

		| ees8. ees4
		| fis8 a16 g fis ees8
		| d8. d4
		| d16 ees c d8 r
	}
}
Chords = \chords {
	\repeat volta 2 {
			| d4..  | s4..  | c4..:min
	}
	\alternative {
		{| d4.. }
		{| d4.. }
	}
	\repeat volta 2 {
		| d4..:7  | g4..:min | d4..:7  | g4..:min
		| c4..:min | ees8. c4:min | d8. g4:min | g8.:min d4
		| c4..:min | ees8. c4:min | d4..  | d4..
	}
}

Layout = {
	\mark \default
	\repeat volta 2 {
		| s4..  | s4..  | s4..
	}
	\alternative {
		{| s4.. }
		{| s4.. }
	}
	\break
	\mark \default
	\repeat volta 2 {
		| s4..  | s4..  | s4..  | s4..
	    \break
		| s4..  | s4..  | s4..  | s4..
	    \break
		| s4..  | s4..  | s4..  | s4..
	}
}
