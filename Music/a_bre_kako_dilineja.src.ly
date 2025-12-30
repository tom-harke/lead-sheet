Title  = "A Bre Kako Dilineja"
Order = "TODO"

Melody = \transpose c c' {
    \include "two.rhy"
	\key c \major

	\partial 2 r8. g16 c' g c'8
	% A (
	\repeat volta 2 {
		\repeat percent 2 {
			| e'8 d'16 e' d'8 c'
		}
		| c'16 b c' d' e' f' f' e'
		| e'16 r r8 e'16 f' f' r
		| f'8 e'16 f' e'8. c'16
		| e'8 d'16 e' d'8. c'16
		| c'16 d' d' c' c' <g g'> <a fis'> <b f'>
	}
	\alternative {
		{| c'16 r r g c' g d'8  }
		{| <c' e'>16 r8. e16 f f8 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| f8 e16 f e8. c16
		| e8 d16 e d8. c16
		| c8 d e4
		 ~e16 r8. e16 f f8
		| f8 e16 f e8. c16 % DUP
		| e8 d16 e d8. c16 % DUP
		| c16 d d c c4
	}
	\alternative {
		{ ~c16 r8. e16 f f8 }
		{ ~c16 r r g c8 d }
	}
	% B )
	% C (
	\repeat volta 2 {
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% C )
	| c'16 b bes c' r b r bes
	| r16 g bes b c' r8.
}
Chords = \chords {
	\partial 2 s2
	% A (
	\repeat volta 2 {
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% B )
	% C (
	\repeat volta 2 {
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
		| s2
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% C )
	| s2
	| s2
}
Layout = {
	\partial 2 s2
	% A (
	\mark \default
	\repeat volta 2 {
		| s2*7
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s2*7
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s2*7
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% C )
	\mark \default
	| s2*2
}
