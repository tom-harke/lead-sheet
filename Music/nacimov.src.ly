Title  = "Nacimov Cocek"

Melody = \transpose c c' {
    \include "four.rhy"
	\key d \phrygian

	\time 4/4
	\partial 4. r16 c16 d8 ees

	% A (
	\mark \default
	\repeat volta 2 {
	    | fis4-.  fis-.  g16 fis ees d ees d ees8
	    | g16 fis ees d ees d ees8 r4 a8 bes
	    | c'16 c' bes c'
	      bes bes a bes
	      a a g a
	      g8 fis
	}
	\alternative {
		{| g16 fis ees g fis ees fis8 r8.  c16 d8 ees }
		{| g16 fis ees g fis ees fis8 r4 a8 bes }
	}
	% A )

	% B (
	| c'16 c' bes c' bes bes a bes a a g a g8 fis % DUP
	| g16 fis ees d ees d ees8 r4 a8 bes
	| c'16 c' bes c' bes bes a bes a a g a g8 fis % DUP
	| g16 fis ees g fis ees fis8 r4 a8 bes
	| r16 c' bes c' r bes a bes r a g a g8 fis % DUP
	| g16 fis ees d ees d ees8 r4 a8 bes
	| r16 c' bes c' r bes a bes r a g a g8 fis % DUP
	\time 2/4
	| g16 fis ees g fis ees fis8
	% B )

	% C (
	\time 4/4
	\repeat volta 2 {
		| a16 bes c' bes c' c' bes a g16 a bes a bes bes a g % DUP
		| fis16 g a g a a g fis g fis ees d d ees fis g
		| a16 bes c' bes c' c' bes a g16 a bes a bes bes a g % DUP
		| fis16 g a g a a g fis g fis ees d d8 r
	}
	% C )
}

Chords = \chords {
	\time 4/4
	\partial 4. s4.

	% A (
	\mark \default
	\repeat volta 2 {
		| d2 c:min
		| c1:min
		| s1
	}
	\alternative {
		d1
		d1
	}
	% A )

	% B (
	| c1:min
	| s1
	| s1
	| d1
	| c1:min
	| s1
	| s1
	\time 2/4
	| d2
	% B )

	% C (
	\time 4/4
	\repeat volta 2 {
		| d2 g:min
		| c2.:min d4
		| d2 g:min
		| c2.:min d4
	}
	% C )
}
Layout = {
	\time 4/4
	\partial 4. s4.

	% A (
	\mark \default
	\repeat volta 2 {
		| s1
		| s1
\break
		| s1
	}
	\alternative {
		s1
		s1
	}
	% A )

	% B (
	\break
	\mark \default
	| s1*7
	\time 2/4
	| s2
	% B )

	% C (
	\break
	\mark \default
	\time 4/4
	\repeat volta 2 {
		| s1*4
	}
	% C )
}
