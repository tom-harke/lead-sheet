Title  = "La Comida La Mañana"


Melody = \transpose d d' {
    \include "lib/geampara.rhy"
    \key d \minor
	| d8 d a a16 | a8 a16 bes a g f | g8 g g16 f e | f8 f16 f f8.  
	| g8 a a a16 | a8 a16 bes a g f | g8 g g16 f e | f8 f16 f f8.
	\repeat volta 2 {
		| g8 g g16 f e
		| f8 f f16 e d
		| e8 e e16 d c
		| d8 d d8.
	}
}

Chords = \chords {
	\repeat unfold 2 {
	   | d4..:min | s4..  | g4..:min | d4..:min
	}
	\repeat volta 2 {
		| g4..:min
		| d4..:min
		| c4..
		| d4..:min
	}
}

Layout = {
	\break\mark\default
	| s4..*4
	\break
	| s4..*4
	\break\mark\default
	\repeat volta 2 { | s4..*4 }
}
