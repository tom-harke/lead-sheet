Title  = "Habanera Gris"

% TODO
%  - missing note in #29
%  - better placement of breaks

% hmm:
%  - first repeat is short, because
%     - bar 1 is really a pickup
%     - the alternatives could all be 3 bars

Melody = \transpose c c' {
    \include "four.rhy"
	\key c \major
	\repeat volta 2 {
		| r2 <c' e'>4 <b d'>
		| b2 a
		| r4 a b a
		| c'2 a
		| r2 e'4 d'
		| c'2 b
		| f'2 e'
		| b2 c'

		| r2 f'8 e' d' c'
		| b2 a
		| r8 a b a c' a b a
		| c'2 a
		| r4 d' c' b
		| e'2 b
		| f'2 e'

		| b2 a
		| r2 <f' a'>4 <e' g'>
		| <d' f'>8 <d' f'>~<d' f'> <d' f'> <d' f'>4 <e' g'>
		| <f' a'>2 <f' b'>4 <f' a'>
		| <c' e'>8 <c' e'>~<c' e'> <b d'> <a c'>4 <b d'>
		| <c' e'>2 <d' f'>4 <c' e'>
		| <c' e'>8 <b d'>~<b d'> <b d'> <b d'>4 <c' e'>

		| <d' f'>2 <c' e'>4 <b d'>
		| <b d'>8 <a c'>~<a c'> <a c'> <a c'>4 <b d'>
		| <c' e'>2 <f' a'>4 <e' g'>
		| <d' f'>8 <d' f'>~<d' f'> <d' f'> <d' f'>4 <e' g'>
		| <f' a'>2 <f' b'>4 <f' a'>
		| <c' e'>8 <c' e'>~<c' e'> <b d'> <a c'>4 <b d'>

		| <c' e'>2 <d' f'>4 r
		| <c' e'>8 <b d'>~<b d'> <b d'> <b d'>4 <c' e'>
	}
	\alternative {
		{
			| <d' f'>2 <d' d''>4 <c' c''>
			| <b b'>2 <a c' e' a'>\arpeggio
		}
		{
			| <d' f'>2 <c' c''>4 <b b'>
			| <a c' e' a'>2\arpeggio <e b e'>\arpeggio
			| <c e a>2\arpeggio r
		}
	}
}

Chords = \chords {
	\repeat volta 2 {
		| s1
		| a1:min
		| s1
		| d1:min
		| s1
		| e1:min
		| s1
		| a1:min
%\break
		| s1
		| s1
		| s1
		| d1:min
		| s1
		| e1:min
		| s1
%\break
		| a1:min
		| s1
		| d1:min
		| s1
		| a1:min
		| s1
		| e1:min
%\break
		| s1
		| a1:min
		| s1
		| d1:min
		| s1
		| a1:min
%\break
		| s1
		| e1:min
	}
	\alternative {
		{
			| s1
			| a1:min
		}
		{
			| s1
			| a2:min e:min
			| a1:min
		}
	}
}
Layout = {
	\repeat volta 2 {
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
\break
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
\break
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
\break
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
\break
		| s1
		| s1
	}
	\alternative {
		{
			| s1
			| s1
		}
		{
			| s1
			| s1
			| s1
		}
	}
}



Layout_Better = {
	\repeat volta 2 {
		| s1
		\mark \default
		\bar "||"
		| s1*8
		\break
		| s1*8
		\bar "||"
		\break
		\mark \default
		| s1*8
		\break
		| s1*5
	}
	\alternative {
		{
			| s1
			| s1
			\break
		}
		{
			| s1
			| s1
			| s1
		}
	}
}
