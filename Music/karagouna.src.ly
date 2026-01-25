Title  = "Karagouna"

Melody = \transpose c c' {
    \include "two.rhy"
%	\key f \major

	% A (
	\repeat volta 2 {
		| a8 a b16 c' dis' e'
		| e'2
		| g'8.  fis'16 g' fis' g' a'
		| fis'8.  e'16 e' dis' c' b
		| a8 a \times 2/3 { c'16 b a b c' cis' }
		| d'4.  b16 c'
		| dis'16 e' e' dis' e' dis' c' b
	}
	\alternative {
		{| a8 g a e }
		{| a4.  g8 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| c'16 b a8 ~ a g
		| c'16 b a8 ~ a b16 c'
		| dis'16 e' e' dis' e' dis' c' b
	}
	\alternative {
		{| c'16 b a8 ~ a g }
		{| c'16 b a8 ~ a r }
	}
	% B )
	% C (
	\repeat volta 2 {
		| a'8.  g'16 fis'8 e'
		| dis'8 e' fis' g'
		| a'8.  g'16 fis'8 e'
		| dis'8 c' b a
	}
	\alternative {
		{| a'8.  g'16 fis'8 e'
		| dis'8 e' fis' g'
		| a'8 e' c'' b'
		| a'2
		}

		{| b8 c' dis' e'
		| e'8 dis' c' b
		| a8 e c' b
		| a2
		}
	}
	% C )






}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| a2:min | s2     | s2 | s2
		| s2     | d2:min | e2
	}
	\alternative {
		{| a2:min }
		{| a2:min }
	}
	% A )
	% B (
	\repeat volta 2 {
		| a2:min | s2 | e2
	}
	\alternative {
		{| a2:min }
		{| a2:min }
	}
	% B )
	% C (
	\repeat volta 2 {
		| a2:min
		| s2
		| s2
		| s2
	}
	\alternative {
		{| s2 s2 s2 s2 }
		{| e2 s2 a4:min e a2:min }
	}
	% C )
}
Layout = {
	% A (
	\break \mark \default
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
		| s2*3
	}
	\alternative {
		{| s2 }
		{| s2 }
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s2*4
	}
	\alternative {
		{| s2*4 }
		{| s2*4 }
	}
	% C )
}
