Title  = "Pirava Daje"

Melody = \transpose c c' {
    \include "four_.rhy"
%	\include "even.rhy"
%	\key d \phrygian
	\key d \minor

	% A (
	\repeat volta 2 {
		\repeat percent 3 {
			| c16 d d d f8 g r8 a16 g f8 \times 2/3 { f16 e e }
		}
	}
	\alternative {
		{ \times 2/3 { e16 e c } g, c e c g, c r8 \times 2/3 { e16 e c } d16 d d r }
		{ \times 2/3 { e16 e c } g, c e c g, c r8 \times 2/3 { e16 e c } d8 r8 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| g8 a~a g16 a g f e f f e d8
		| e8 f~f e e d d4       % DUP
		| e8 f~f e e d d8. c16  % DUP
		| e8 d d8. c16 e8 d d r % DUP
	}
	% B )
	% C (
	\repeat volta 2 {
		\repeat percent 2 {
			| e8 f~f e e d d4   % DUP
		}
		| e8 f~f e e d d8. c16  % DUP
		| e8 d d8. c16 e8 d d r % DUP
	}
	% C )
}

Chords = \chords {
	% A (
	\repeat volta 2 {
		| d2.:min c4
		| d2.:min c4
		| d2.:min c4
	}
	\alternative {
		{ c1 }
		{ s1 }
	}
	% A )
	% B (
	\repeat volta 2 {
		| d1:min | c2 d:min | s1 | s1
	}
	% B )
	% C (
	\repeat volta 2 {
		| d1:min | c2 d:min | s1 | s1
	}
	% C )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{ s1 }
		{ s1 }
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	% C )
}
