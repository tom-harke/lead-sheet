Title  = "Dans Fisel (#20)"

Melody = \transpose b b' {
    %\include "cut.rhy"
    \include "four.rhy"
	\key b \minor

	% A (
	\repeat volta 2 {
		| \times 2/3 { d'8 cis' b } cis'8 d' e' cis' e'4
		| \times 2/3 { d'8 cis' b } cis'8 d' b4 b
	}
	% A )
	% B (
	\repeat volta 2 {
		| b8 b cis' d' e' g' fis' fis'
		| g'8 fis' e' d' fis' e' d' cis'
		| b4 cis'8 d' e' g' fis' fis'
		| cis'8 e' \times 2/3 { d'8 cis' d'} b4 b
	}
	% B )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| b2.:m a4
		| a2 b:m
	}
	% A )
	% B (
	\repeat volta 2 {
		| b1:m
		| e2:m fis:m
		| g1
		| a2 b:m
	}
	% B )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s1
		| s1
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s1
		| s1
		| s1
		| s1
	}
	% B )
}
