Title  = "Joc Bătrânesc de la Niculiţel"

Melody = \transpose c c' {
    \include "four.rhy"
	\key a \minor

	% A (
	\repeat volta 2 {
		| \repeat percent 2 { a,4 ~ a,8\prall g,8 }
		| c4. d8 d c b, g,
		| c4. d8 e4 ~ e8\prall d8
		| d4 ~ d8\prall c8 c b, a, g,

		| \repeat percent 2 { a,4 ~ a,8\prall g,8 } % DUP
		| c4. d8 d c b, g, % DUP
		| a,2 ~ a,8 c b,\prall g,
		| a,1
	}
	% A )
	% B (
	\repeat volta 2 {
		| g'2 a'4 ~ a'8\prall g'
		| g'4. f'8 e' d' d'\prall c'
		| e'2 g'4 ~ g'8\prall f'
		| e'4. d'8 d' c' b\prall a

		| \repeat percent 2 { a4 ~ a8\prall g8 }
		| c'4. c'8 d' c' b\prall g
		| a2 ~ a8 c' b\prall g
		| a1
	}
	% B )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| a2:min g:7 | c2 g:7 | c2 d:7 | g1
		| f1         | c2 g   | a1:min | a1:min
	}
	% A )
	% B (
	\repeat volta 2 {
		| g2 f | g2 c | d2:7 g | c2 g
		| f1   | c2 g | a1:min | a1:min % or end with d1:7 ?
	}
	% B )
}
Layout = {
	\break \mark \default
	\repeat volta 2 {
		| s1*4
		\break
		| s1*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s1*4
		\break
		| s1*4
	}
}
