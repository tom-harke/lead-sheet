Title  = "Danets"

Stubs = {
		| s16 s s8\prall s16 s s8\prall
		| s8\prall s16 s s8\prall s16 s
		| s16 s s8\prall s8\prall s16 s
}
Melody = \transpose e e' {
    \include "two.rhy"
	\key e \minor

	% A (
	\repeat volta 2 {
		| d'16 c' d'8\prall c'16 b a8\prall
		| b16  e  b8\prall  b16  a g8\prall
		| a16 g a8\prall g16 fis e8\prall
	}
	\alternative {
		{ a8\prall a16 b c'8\prall d'16 e }
		{ a8\prall a16 e a8 \prall a16 e }
	}
	% A )
	% B (
	\repeat volta 2 {
		| a16 b c'8\prall b8\prall a16 g % dup
		| b16 e b8\prall b16 a g8\prall  % dup

		| a16 b c'8\prall b8\prall a16 g % dup
		| b8\prall b16 e b8\prall b16 e



		| a16 b c'8\prall b8\prall a16 g % dup
		| b16 e b8\prall b16 a g8\prall  % dup

		| a16 g a8\prall g8\prall fis16 e
		| a8\prall a16 e a8\prall a16 e
	}
	% B )
	% C (
	\repeat volta 2 {
		| a8\prall g16 fis e8\prall fis16 g % dup
		| a8\prall a16 e a e d' e
		| a8\prall g16 fis e8\prall fis16 g % dup
		| a8\prall a16 e a8\prall a16 e
	}
	% C )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| d4:min a:min
		| e2:min
		| a4:min e:min
	}
	\alternative {
		{ a4:min c }
		{ a2:min }
	}
	% A )
	% B (
	\repeat volta 2 {
		| a4:min g     | e2:min
		| a4:min g     | e2:min
		| a2:min       | e2:min
		| a4:min e:min | a2:min
	}
	% B )
	% C (
	\repeat volta 2 {
		| a4:min e:min | a2:min
		| a4:min e:min | a2:min
	}
	% C )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s2*3
	}
	\alternative {
		{ s2 }
		{ s2 }
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s2*4
\break
		| s2*4
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s2*4
	}
	% C )
}
