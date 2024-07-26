Title = "Mayne Tayere Odessa"


Chords = \chords {
	\partial 8. s8.
	\repeat volta 2 {
		| c4.:min | f4.:min
		| c4.:min | f4.:min
		| c4.:min | g4.:7
		| c4.:min | g4.:7

		| c4.:min | f4.:min
		| c4.:min | f4.:min
		| c4.:min | bes4.:min
	}
	\alternative {
		{ c4.:min | s4. }
		{ c4.:min | s4. }
	}
	\repeat volta 2 {
		| ees4.:min | s4.
		| ees4.:min | s4.
		| ees4.:min | s4.
		| ees4.:min | s4.
		| ees4.:min | s4.
		| ees4.:min | s4.
		| c4.:min | bes4.
	}
	\alternative {
		{ c4.:min | s4. }
		{ c4.:min | s4. }
	}

	\repeat volta 2 {
		| f4.:min | s4.
		| c4.:min | s4.
		| f4.:min | s4.
		| c4.:min | s4.
		| f4.:min | s4.
		| c4.:min | s4.
		| c4.:min | bes4.
	}
	\alternative {
		{ c4.:min | s4. }
		{ c4.:min | s8. }
	}
}



Melody = \transpose c c' {
	\key c \minor

    \include "zhok.rhy"

	\partial 8. c16 ees g
	\repeat volta 2 {
		| c'8 r g

		| aes8 r f
		| f16 g8. ees8
		| ees16 f8. d8
		| d16 ees8. c8
		| d8 r g,
		| c8. d16 ees f

		| g4.
		| b16 c'8. g8
		| g16 aes8. f8
		| f16 g8. ees8
		| ees16 f8 g,16 c d
		| ees4.

		| ees8 f des
	}
	\alternative {
		{ c4. ~ | c8 r16 c ees g }
		{ c4. ~ | c8. des16 c ces  }
	}
	\repeat volta 2 {
		| bes,8. bes,16 ees f

		| g8. f16 f ees
		| g8. f16 f ees
		| ees8 r bes,
		| bes8. c'16 \times 2/3 { des'16 c' bes }
		| aes8. g16  \times 2/3 { g16 f ees }
		| bes4.

		| aes8 g f16 ees
		| bes,8. bes,16 ees f
		| g8. f16 f ees
		| g8. f16 f ees
		| ees8 r bes,

		| ees4. 
		| ees8 f des
	}
	\alternative {
		{ c4. ~ | c8. des16 c ces }
		{ c4. ~ | c8 r g }
	}

	\repeat volta 2 {
		| g16 aes8. aes8
		| aes4 \times 2/3 { aes16 g f }
		| f16 g8. g8
		| g4 \times 2/3 { g16 f ees }
		| ees16 f8. f8
		| f8. g16 \times 2/3 { aes16 g f }

		| g4 c'8
		| c4 g8
		| g16 aes8. aes8
		| aes4 \times 2/3 { aes16 g f }
		| f16 g8. g8
		| g8. g,16 c d

		| ees4.
		| ees8 f des
	}
	\alternative {
		{ c4. ~ | c8 r g }
		{ c4.   | r8. }
	}
}

Layout = {
	\partial 8. s8.
	\mark \default
	\repeat volta 2 { | s4.*8 \break | s4.*6 } \alternative { { s4. | s4. } { s4. | s4. } }
	\break
	\mark \default
	\repeat volta 2 { | s4.*8 \break | s4.*6 } \alternative { { s4. | s4. } { s4. | s4. } }
	\break
	\mark \default
	\repeat volta 2 { | s4.*8 \break | s4.*6 } \alternative { { s4. | s4. } { s4. | s8. } }
}

