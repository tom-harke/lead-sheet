Title  = "Hora Veche"

Melody = \transpose c c' {
    \include "even.rhy"
	\key e \minor

	\partial 8. b,16 e fis
	% A (
	\mark \default
	\repeat volta 2 {
		| g8 g16 fis a8 a16 g
		| g8 fis r16 b, dis e
		| fis8 fis16 e \times 2/3 {dis e fis} \times 2/3 {e dis c}
		| b,4 r16 b, e g

		| b8 b16 a c'8 c'16 b
		| e'8 a r16 a b c'
		| \times 2/3 { b16 g b } \times 2/3 { a fis a } \times 2/3 { g e g } \times 2/3 { fis dis fis }
	}
	\alternative {
		{ e4 r16 b,16 e fis }
		{ e4 r16 b ais b }
	}
	% A )
	% B (
	\repeat volta 2 {
		| g4 r16 b ais b
		| fis4. r16 b,
		| fis16 g a b c' b a c'
		| b4 r16 b c' dis'

		| e'4 r16 d' c' b
		| a4 c'
		| \times 2/3 { b16 g b } \times 2/3 { a fis a } \times 2/3 { g e g } \times 2/3 { fis dis fis }
		| e4 r16 b ais b
	}
	% B )
	%| e'8 a' c'' r

}
Bassline = {
	\partial 8. s8.
	% A (
	\mark \default
	\repeat volta 2 {
		| s8_1 s_8 s_4 s_6
		| s2
		| s8^1 s^8 s^2 s^4
		| s2
		| s8_1 s_8 s^3 s^5
		| s2
		| s8_1 s_4 s_3 s_5
	}
	\alternative {
		{ s2 }	
		{ s2 }	
	}
	% A )
	% B (
	\repeat volta 2 {
		| s2
		| s2
		| s8_1 s_8 s^3 s^5
		| s2
		| s2
		| s2
		| s2
		| s2
	}
	% B )
}
Chords = \chords {
	\partial 8. s8.
	% A (
	\mark \default
	\repeat volta 2 {
		| e4:min a:min
		| b2
		| a4:min b
		| e2:min
		| s2
		| a4:min c:dim
		| e8:min a:min e:min b
	}
	\alternative {
		{ e2:min }
		{ e2:min }
	}
	% A )
	% B (
	\repeat volta 2 {
		| e2:min
		| b2
		| s2
		| e2:min
		| s2
		| a4:min c:dim
		| e8:min a:min e:min b
		| e2:min
	}
	% B )
	%| e8:min b e:min
}
Layout = {
	\partial 8. s8.
	% A (
	\mark \default
	\repeat volta 2 {
		| s2*4
		\break
		| s2*3
	}
	\alternative {
		{ s2 }	
		{ s2 }	
	}
	% A )
	\break
	% B (
	\mark \default
	\repeat volta 2 {
		| s2*4
		\break
		| s2*4
	}
	% B )
}
