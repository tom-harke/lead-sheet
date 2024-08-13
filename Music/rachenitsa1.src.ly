Title    = "rəčenica bez ime"

% From Kljuco

Melody = \transpose c c' {

	\key e \phrygian
	\time 7/8
    \set Staff.baseMoment = #(ly:make-moment 1 8)
    \set Staff.beatStructure = #'(2 2 3)

	\repeat unfold 2 {
		| e8 f gis a b4 a8
		| a8 gis a gis a4 gis8
		| gis8 f gis4 f8 e d
	}
	\alternative {
		{ | e4 e8 e b e b }
		{ | e4 e8 b, e4 r8 }
	}
	\repeat volta 2 {
		\repeat unfold 2 {
			| a8 gis a gis a4 gis8
			| gis8 f gis4 f8 e d
		}
		\alternative {
			{
			| a4 b8 d f a gis
			| gis8 f gis4 f8 e d
			}
			{
			| f4 gis8 b, d f e
			| e8 d f d e4 r8
			}
		}
	}

	\repeat volta 2 {
		\repeat unfold 2 {
			| e8 d b4 b a8
			| b8 a b a b a gis
		}
		\alternative {
			{
			| gis8 d e f gis4 f8
			| gis8 a a gis gis f e
			}
			{
			| gis8 d e f b a gis
			| gis8 f e d e4 e8
			}
		}

	}

	\repeat volta 2 {
		\repeat unfold 2 {
			| e8 f gis4 d8 f e
			| e8 d e f gis f e
			| e8 d e f gis f e
		}
		\alternative {
			{
			| e8 d e4 b,8 cis d
			}
			{
			| e8 d f d e4 r8
			}
		}
	}

	\repeat volta 2 {
		\repeat unfold 2 {
			| e'8 b d' b b' a' gis'
			| gis'8 b f'4 gis'8 f' e'
			| e'8 b d'4 e'8 f' e'
		}
		\alternative {
			{ | e'8 d' f' e' e' b' b }
			{ }
		}
	}
	\alternative {
		{ e'8 d' f' d' e'4 r8 }
		{ e'8 d' f' d' e'8 r r }
	}
}
Chords = \chords {
	| s2..
	| s2..
	| s2..
	| s2..

	| s2..
	| s2..
	| s2..
	| s2..

	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..

		| s2..
		| s2..
		| s2..
		| s2..

	}

	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..

		| s2..
		| s2..
		| s2..
		| s2..

	}

	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..

		| s2..
		| s2..
		| s2..
		| s2..

	}

	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..

		| s2..
		| s2..
		| s2..
	}
	\alternative { { s2.. } { s2.. } }
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	| s2..
	| s2..
	| s2..
	| s2..
%\break
	| s2..
	| s2..
	| s2..
	| s2..
%\break
	\mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
%\break
		| s2..
		| s2..
		| s2..
		| s2..
%\break
	}
	\mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
%\break
		| s2..
		| s2..
		| s2..
		| s2..
%\break
	}
	\mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
%\break
		| s2..
		| s2..
		| s2..
		| s2..
%\break
	}
	\mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
%\break
		| s2..
		| s2..
		| s2..
	}
	\alternative { { s2.. } { s2.. } }
}
