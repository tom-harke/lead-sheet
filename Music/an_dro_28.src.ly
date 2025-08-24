Title  = "An Dro (#28)"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key g \major

	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| g4 g d'2
		}
		\alternative {
			{| c'4 d' c'8 b a4 }
			{| c'4 d'8 c' a2 }
		}
	}
	% A )
	% B (
	\repeat volta 2 {
		| c'4 d'8 c' b4 g
		| a4 b g d'
		| g4 a8 b c'4. d'8
		| c'8 b a4 g2
	}
	% B )
}

Chords = \chords {
	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| g1
		}
		\alternative {
			{| f1 }
			{| f1 }
		}
	}
	% A )
	% B (
	\repeat volta 2 {
		| f2 g
		| f2 g
		| g2 f
		| f2 g
	}
	% B )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		\repeat unfold 2 {
			| s1
		}
		\alternative {
			{| s1 }
			{| s1 }
		}
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s1
		| s1
		| s1
		| s1
	}
	% B )
}
