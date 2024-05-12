Title   = "More Sokol Pie Voda Na Vardarot"

% Sources
%  - MNP
%  - Ključo

Chords = \chords {

	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}

\break

	\repeat volta 2 {
		| g4..:min
		| d4..
		| c4..:min
	}
	\alternative {
		{ d8. c4:min }
		{ d4.. }
	}
	\repeat volta 2 {
		| d4..
		| d8. g4:min
		| ees4..
		| c4..:min
		| c8.:min d4
		| d4..
	}
	\repeat volta 2 {
		| d4..
		| g4..:min
		| c4..:min
		| c8.:min d4
		| d4..
	}
	\repeat volta 2 {
		| c4..:min
		| g4..:min
	}
	\alternative {
		{ d8. c4:min | g4..:min }
		{ d8. c4:min | d4.. }
	}
}


Melody = \transpose g g' {
    \include "lib/lesnoto.rhy"

\transpose g d {
	\key g \phrygian
	\repeat volta 2 {
		| f8 g16 g8 g8
		| d'8( c'32 b) c'8( ~ \times 2/3 { c'16 b c') }
		| d'8 c'32( b) aes8 b
		| c'16( b aes) g4
	}
	\repeat volta 2 {
		| d'8.( ees'16 d' c' b)
		| c'8.( ~ c'8 ~ \times 2/3 { c'16 b c') }
		| d'8 c'32( b) aes8 b8
		| c'16( b aes) g4
	}
}

\break
	\key d \phrygian
	\repeat volta 2 {
		| fis16 g g g fis g a
		| g16 fis ees d8 a16 g
		| fis8 ees16 g fis ees d
	}
	\alternative {
		{ d16 r8 a16 g fis ees }
		{ d8. d4 }
	}
	\repeat volta 2 {
		| c16 d8 d d
		| \times 3/4 { bes16 a g fis } g4 ~
		| g8. ~ g16 a32 g fis16 g
		| a16 g fis ees8 fis
		| ees16 d c d4 ~
		| d4..
	}
	\repeat volta 2 {
		| a8. bes16 a g fis
		| g8. ~ g16 a32 g fis16 g

		| a16 g fis ees8 fis
		| ees16 d c d4 ~
		| d4..
	}
	\repeat volta 2 {
		| c'8. c'8 bes16 a
		| bes8. bes8 a16 g
	}
	\alternative {
		{ fis8 a16 g fis g a   | bes8 g16 a8 bes }
		{ fis8 a16 g fis ees d | d8. ~ d16 r r8 }
	}
}

Layout = {
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}

\break

	\mark \default
	\repeat volta 2 { | s4..*3 }
	\alternative { { s4.. } { s4.. } }
	\break \mark \default
	\repeat volta 2 { | s4..*6 }
	\break \mark \default
	\repeat volta 2 {
		| s4..*5
	}
	\break \mark \default
	\repeat volta 2 { | s4..*2 }
	\alternative {
		{ s4..| s4.. }
		{ s4..| s4.. }
	}
}


