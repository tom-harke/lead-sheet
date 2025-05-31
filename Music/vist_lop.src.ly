Title  = "Ai Vist lo Lop"

% From flutetunes.com

Melody = \transpose c c' {
    \include "cut.rhy"
	\key d \dorian

	\repeat volta 2 {
		| a4 g8 a f4 e8 f
		| g4. g8 f e d4
		| a4 g8 a f4 e8 f
		| g4 e d2
	}
	\repeat volta 2 {
		| d4 e f8 f f f
		| f4 g e c
		| f4 e8 f d4 d8 d
	}
	\alternative {
		{ e4. e8 c b, a,4 }
		{ e4 c d2 }
	}
}
Chords = \chords {
	\repeat volta 2 {
		| s1
		| s1
		| s1
		| s1
	}
	\repeat volta 2 {
		| s1
		| s1
		| s1
	}
	\alternative {
		{ s1 }
		{ s1 }
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
