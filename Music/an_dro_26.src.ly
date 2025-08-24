Title  = "An Dro (#26)"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key g \major
	\repeat volta 2 {
		| g8 a b c' d'4 d'8 e'
		| c'4 b8 c' d' e' d' b
		| g8 a b c' d'4 d'8 e'
		| c'4 b8 c' d'2
	}
	\repeat volta 2 {
		| d'4 d'8 e' c'4 c'8 d'
		| b4 b8 c' a4 b8 g
		| g8 b a g fis4. g8
	}
	\alternative {
		{ a8 b c' b a4 g8 b }
		{ b8 g a b g4 r }
	}
}
Chords = \chords {
	\repeat volta 2 {
		\repeat unfold 2 {
			| g2 b:m | c2 d
		}
	}
	\repeat volta 2 {
		| g2 a:m
		| g2/b d
		| e2:m d
	}
	\alternative {
		{ d1 }
		{ d2 g }
	}
}
Layout = {
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{ s1 }
		{ s1 }
	}
}
