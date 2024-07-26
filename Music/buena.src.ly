Title    = "Buena Semana"

Chords = \chords {
	\partial 2. s2.

	\repeat volta 2 {
		| d2 g | d1   | d2 g | d1
		| s1   | a1:7 | d1   | s1
		| a1:7 | s1   | d1
	}
	\alternative {
		{ d1 }
		{ d1 }
	}
}

Melody = \transpose c c' {
	\time 4/4
	\key d \major
	\partial 2. r8 d d4 d

	\repeat volta 2 {
		| fis4. fis8 g4 g16 a g8
		| fis4. d8 d4 d4
		| fis4. fis8 g4 g16 a g8

		| fis4 r8 e fis4 g
		| a4 ~ a8 g a4 b8 a
		| cis'4. b8 a4 g
		| a16 g fis8 ~ fis2.

		| r4 r8 a8 a4 a
		| cis'4. b8 a4 g8 fis
		| a4. g8 fis4 e

		| fis16 e d8 ~ d2.
	}
	\alternative {
		{ r4 r8 d d4 d }
		{ d8 r r4 r2 }
	}
}


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	%\mark \default
	\partial 2. s2.
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
\break
		| s1 | s1 | s1 | s1
\break
		| s1 | s1 | s1
	}
	\alternative {
		{ s1 }
		{ s1 }
	}
}

