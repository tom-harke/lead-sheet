Title  = "(TODO)"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key f \major
}
Chords = \chords {
}
Layout = {
	% X (
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
	% X )
}
