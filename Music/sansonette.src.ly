Title    = "Sansonette"

% From Mark Nelson (?), hurdy gurdy player @ Westwind

Melody = \transpose c c' {
    \include "four.rhy"
	\key f \major
	% (
%	\repeat volta 2 {
		\repeat volta 2 {
			| a4 gis8 a g4 f
			| e8 f g a d2
		}
		\alternative {
			{ d8 e f g a4 g8 a | c'4 bes a2 }
			{ d8 e f g a4 g8 f | e8 d e f d2 }
		}
%	}
	% )
	% (
%	\repeat volta 2 {
		\repeat volta 2 {
			\repeat percent 2 {
				| a4 f8 a bes f a bes
			}
		}
		\alternative {
			{ \repeat percent 2 { e4. a8 bes e a bes } }
			{ a8 bes a g f g f e | d8 e f e d2 }
		}
%	}
	% )
}
Chords = \chords {
}



Layout = {
	% (
	\break \mark \default
%	\repeat volta 2 {
	\repeat volta 2 {
		| s1
		| s1
	}
	\alternative {
		{ s1 | s1 }
		{ s1 | s1 }
	}
%	}
	% )
	% (
	\break \mark \default
%	\repeat volta 2 {
	\repeat volta 2 {
		| s1
		| s1
	}
	\alternative {
		{ s1 | s1 }
		{ s1 | s1 }
	}
%	}
	% )
}
