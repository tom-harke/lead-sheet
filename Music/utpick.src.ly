Title  = "Utpick Waltz"

Melody = \transpose c c' {
    \include "waltz.rhy"
	\key g \major

	\partial 4 \times 2/3 { d8 e fis }
	\repeat volta 2 {
		| g4. a8 b d'
		| a8 fis~fis d8 e d
		| e8 g~g d8 c4

		| b,4. a8 b d'
		| e'2 ~ e'8 fis'
		| e'8 d'8~d'4 b8 a
		% | b8 d' ~ d'4 ~ d'8 e'
		| b8 d' ~ d'4. e'8
		| d'4 g' fis'

		| e'2 e'8 fis'
		% | e'8 d'8 ~ d'4 d'8 a
		| e'8 d'8 ~ d'4. a8
		| b4. d'8 \times 2/3 { b8 a g }
		| e2 e8 d
		| c4. d8 e g

		| d8 fis~fis d e d
		| e8 g~g d c4
	}
	\alternative {
		{ b,2 \times 2/3 { d8 e fis} }
		{ b,4. a8 b d' }
	}

	\repeat volta 2 {
		%| e'8 b8~b4~b8 a
		| e'8 b8~b4. a8
		| b2 b8 e'
		%| d'8 b8~b4~b8 ais
		| d'8 b8~b4. ais8
		| b2 b8 ais

		| a2 a8 b
		| a8 g8~g4 e8 d
		| e8 g8~g4 g8 fis
		| g4 a b8 d'

		| e'2 b4
		| b2 b8 e'
		%| d'8 b8~b4~b8 c'
		| d'8 b8~b4. c'8
		| b4 b ais

		| a2~a8 b
		| a8 g8~g4 e8 d
		%| e8 g8~g4~g8 g8
		| e8 g8~g4. g8
		| fis8 e d e fis d
	}
}

Chords = \chords {
	\partial 4 s4
	\repeat volta 2 {
		| g2.  | d2.  | c2.
		| g2.  | e2.:min | c2.  | g2.  | s2.
		| e2.:min | c2.  | g2.  | e2.:min | c2.
		| d2.  | c2.
	}
	\alternative { { g2. } { g2. } }
	\repeat volta 2 {
		| e2.:min | s2.  | b2.:min | s2.
		| a2.:min | c2.  | e2.:min | s2.
		| e2.:min | s2.  | b2.:min | s2.
		| a2.:min | c2.  | e2.:min | d2.
	}
}

Layout = {
	\partial 4 s4
	\mark \default
	\repeat volta 2 {
		| s2.*4
\break
		| s2.*4
\break
		| s2.*4
\break
		| s2.*3
	}
	\alternative {
		{ s2. }
		{ s2. }
	}
	\break
	\mark \default
	\repeat volta 2 {
		| s2.*4
\break
		| s2.*4
\break
		| s2.*4
\break
		| s2.*4
	}
}
