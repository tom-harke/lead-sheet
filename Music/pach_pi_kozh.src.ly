Title  = "Pach-pi Kozh (#37)"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key e \dorian

	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| a4 a b a
		}
		\alternative {
			{| d'8 cis' b cis' d'4 e' }
			{| d'8 cis' b cis' d'2  }
		}
	}
	% A )
	% B (
	\repeat volta 2 {
		\repeat unfold 2 {
			| e'4 e' fis' e'
		}
		\alternative {
			{| d'4 b b a }
			{ }
		}
	}
	\alternative {
		{| d'8 cis' b cis' d'2 }
		{| d'8 cis' b cis' d'4 e' }
	}
	% B )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| a1
		}
		\alternative {
			{| g1 }
			{| d1 }
		}
	}
	% A )
	% B (
	\repeat volta 2 {
		\repeat unfold 2 {
			| e1:m
		}
		\alternative {
			{ s1 }
			{ }
		}
	}
	\alternative {
		{| d1 }
		{| d1 }
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
			{ }
		}
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% B )
}
