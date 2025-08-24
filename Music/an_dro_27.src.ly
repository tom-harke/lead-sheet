Title  = "An Dro (#27)"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key g \major

	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| g8 a b c' d'4. c'8
		}
		\alternative {
			{| b4 e d' d' }
			{| b4 e d'2 }
		}
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		\repeat unfold 2 {
			| b4 c'8 d' b4. d'8
		}
		\alternative {
			{| c'8 b a4 b d }
			{| c'8 b a4 g2 }
		}
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
			{| g2 d }
			{| g2 d }
		}
	}
	% A )
	% B (
	\repeat volta 2 {
		\repeat unfold 2 {
			| g1
		}
		\alternative {
			{| d2 e:m }
			{| d2 g }
		}
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
		\repeat unfold 2 {
			| s1
		}
		\alternative {
			{| s1 }
			{| s1 }
		}
	}
	% B )
}
