Title  = "Dada Sali"

Melody = \transpose c c' {
    \include "two.rhy"
	\key g \minor

	% A (
	\repeat volta 2 {
		| d'4 c'8 bes
		| a8 g g8. g16
		| a8 f16 c f8 a16 f
		| g8.  a16 bes8.  c'16

		| d'16 g d'8 c'16 g c'8
		| bes16 a g g g8.  g16
		| a8 f16 c f8 a16 f
		| g8.  d'16 g8 r
	}
	% A )
	% B (
	\repeat volta 2 {
		| \repeat percent 2 { c'16 a f a }
		| c'8 ees' d'4
		| \repeat percent 2 { c'16 a f a }
		| c'8 bes bes4
	}
	% B )
	% C (
	\repeat volta 2 {
		| f16 e f aes f8 aes16 g
		| g8.  d'16 c' bes a8
		| f16 e f aes f8 aes16 g
	}
	\alternative {
		{ r16 g,16 bes, c des8 c16 bes, }
		{ r8 g, g, r }
	}
	% C )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| g2:min | s2 | f2 | g2:min
		| s2     | s2 | f2 | g2:min
	}
	% A )
	% B (
	\repeat volta 2 {
		| f2 | bes2 | f2 | g2:min
	}
	% B )
	% C (
	\repeat volta 2 {
		| g4 f4
		| e4 ees4
		| c8. g16 c4
	}
	\alternative {
		{ s2 } % TODO: no chord?
		{ g2:min }
	}
	% C )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s2*4
\break
		| s2*4
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s2*4
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s2*3
	}
	\alternative {
		{ s2 }
		{ s2 }
	}
	% C )
}
