Title    = "Dem Trisker Rebn's Khosid"

Melody = \transpose c c' {
	\key d \minor
	\time 4/4
	\set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1 4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \numericTimeSignature

	\partial 8 a,8
	\repeat volta 2 {
		| d4 a8. g16 f4 f
		| f8 g f e d4 r

		| d8 a, f d a f d' a
		| d'4 c'8 bes a4 r
		| a8 g c' bes a4 g8 f

		| g8 aes g aes g4. f8
		| f8 e e f f ees \times 2/3 { ees8 d c }
	}
	\alternative {
		{ d2. r8 a, }
		{ d2. cis4 }
	}
	\repeat volta 2 {
		| c4 f8 g a4 g8 f
		| a4 g8 f a4 g8 f

		| c'8 bes bes a c' bes bes a
		| c'8 bes bes a a4 g8 f
		| r8 c d e f g a bes

		| c'8 d' ees' d' c' bes a g
		| f8 e e f f ees \times 2/3 { ees8 d c }
	}
	\alternative {
		{ d2. cis4 }
		{ d2 d8 c d e }
	}
	\repeat volta 2 {
		| f1
		| g4 ees d2
		| f2 ~ f8 e f fis

		| fis8 g d ees d2
		| ees'8 d' c' bes a g f ees
		| f8 c' a c' g4. f8

		| f8 e e f f ees \times 2/3 { ees8 d c }
	}
	\alternative {
		{ d2 d8 c d e }
		{ d2 d'8 r r4 }
	}
}

Chords = \chords {
	\partial 8 s8
	\repeat volta 2 {
		| d1:min
		| s1

		| s1
		| c2:7 f
		| f2 d:min

		| d2:min a:7
		| d2:min c:min
	}
	\alternative {
		{ d1:min }
		{ d1:min }
	}
	\repeat volta 2 {
		| f1
		| s1

		| s1
		| s1
		| s1

		| c1:min
		| d2:min c:min
	}
	\alternative {
		{ d1:min }
		{ d1:min }
	}
	\repeat volta 2 {
		| d1:min
		| c2:min d:min
		| d1:min

		| c2:min d:min
		| c1:min
		| f2:min a:7

		| d2:min c:min
	}
	\alternative {
		{ d1:min }
		{ d1:min }
	}
}


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\partial 8 s8
	\mark \default
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
	\break
		| s1 | s1 | s1
	}
	\alternative { { s1 } { s1 } }
	\break
	\mark \default
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
	\break
		| s1 | s1 | s1
	}
	\alternative { { s1 } { s1 } }
	\break
	\mark \default
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
	\break
		| s1 | s1 | s1
	}
	\alternative { { s1 } { s1 } }
}
