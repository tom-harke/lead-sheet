Title  = "nach mein khasene"

% Freylekh .jpg from Eric

Melody = \transpose c c' {
    \include "even.rhy"
	\key d \minor

	\partial 4 a4
	% A (
	\repeat volta 2 {
		\repeat unfold 2 {
			| d'8 d'16 d' d'8 d' | a'4 f'
			| g'8 a'16 g' f'8 e' | d'2
			| g'8 a' f' a'       | g'8 a'16 g' f'8 e'
		}
		\alternative {
        	{| d'4 g'             | f'4. a8}
			{}
		}
	}
	\alternative {
		{| d'2 ~| d'4 a }
		{| d'2 ~| d'2 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| f'8. g'16 a'8 a'
		| a'8 a' a'4
		| g'8 g' g'4
		| f'8 e' d'4
		| f'8 a' f' a'
		| g'8 a'16 g' f'8 e'
	}
	\alternative {
		{| d'4 g' | f'4 r }
		{| d'2 ~| d'4. a'8 }
	}
	% B )
	% C (
	\repeat unfold 2 {
		| d''4 c''8 bes'
		| a'8 bes' c'' d''
		| a'2
		| d''4. a'8
	}
	% C )
	% D (
	\repeat volta 2 {
		| d''4 c''8 bes'
		| a'8 g' f'4
		| g'8. a'16 bes' a' g'8
		| f'8 e' d'4

		| f'8 a' f' a'
		| g'8 a'16 g' f'8 e'
	}
	\alternative {
		{| d'4 g' | f'4. a'8 }
		{| d'2 ~| d'2 }
	}
	% D )
}
Chords = \chords {
	\partial 4 s4
	% A (
	\repeat volta 2 {
		| d2:min | s2
		| a2     | d2:min
		| d2:min | a2
		| d2:min | s2

		| d2:min | s2
		| a2     | d2:min
		| d2:min | a2
	}
	\alternative {
		{| d2:min | s2 }
		{| d2:min | s2 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| f2     | s2
		| g2:min | s2
		| d2:min | a2
	}
	\alternative {
		{| d2:min | s4 c }
		{| d2:min | s2 }
	}
	% B )
	% C (
	| d2:min | s2
	| d2:min | s2
	| d2:min | s2
	| d2:min | s2
	% C )
	% D (
	\repeat volta 2 {
		| d2:min | s2
		| g2:min | d2:min
		| d2:min | a2
	}
	\alternative {
		{| d2:min | s2 }
		{| d2:min | s2 }
	}
	% D )
}
Layout = {
	\partial 4 s4
	% A (
	\mark \default
	\repeat volta 2 {
		| s2*8
		\break
		| s2*6
	}
	\alternative {
		{| s2*2 }
		{| s2*2 }
	}
	\break
	% A )
	% B (
	\mark \default
	\repeat volta 2 {
		| s2*6
	}
	\alternative {
		{| s2*2 }
		{| s2*2 }
	}
	\break
	% B )
	% C (
	\mark \default
	| s2*8
	\break
	% C )
	% D (
	\mark \default
	\repeat volta 2 {
		| s2*6
	}
	\alternative {
		{| s2*2 }
		{| s2*2 }
	}
	\break
	% D )
}
