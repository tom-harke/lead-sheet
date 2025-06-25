Title  = "An Dro"

Melody = \transpose c c' {
    \include "four.rhy"
	\key e \minor

	% A (
	\repeat volta 2 {
		| e4 b b a8 b
		| b8 c' b a g4 e
		| fis8 g a fis b4 a8 g
	}
	\alternative {
		{| fis8 g e fis g4 g8 fis }
		{| fis8 e fis g e2 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| s1
		| s1
		| s1
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% B )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| e1:min
		| s1
		| b1:min
	}
	\alternative {
		{| s4 s c d }
		{| s2 e:min }
	}
	% A )
	% B (
	\repeat volta 2 {
		| e2:min d
		| e2:min d
		| s4 e:min s s
	}
	\alternative {
		{| b1:min }
		{| b2:min e:min }
	}
	% B )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% B )
}
