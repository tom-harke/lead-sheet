Title  = "Childgrove"
composer = "Collected by Playford"
arranger = "England"

Melody = \transpose c c' {
    \include "cut.rhy"
	\key a \minor

	\repeat volta 2 {
		| e4 a a b
		| c'2 b4 a
		| d'4 c' b a
		| b4. a8 g f e4

		| e4 a a b
		| c'2 b4 e'
		| d'4. c'8 b c' b a
	}
	\alternative {
		{| a2 r }
		{| a2. c'8 d' }
	}

	\repeat volta 2 {
		| e'4 c' c' e'
		| d'4 b b d'
		| c'4 a a8 b c' a
		| b4 e~e c'8 d'

		| e'4 c' c' e'
		| d'4 c' b8 c' d' b
		| c'4 b8 a b4 a8 gis
	}
	\alternative {
		{| a2. c'8 d' }
		{| a2 r }
	}
}
Chords = \chords {
	\repeat volta 2 {
		| a1:min | s1 | d1:min   | g1
		| a1:min | s1 | d2:min g
	}
	\alternative {
		{| a1:min }
		{| a1:min }
	}

	\repeat volta 2 {
		| c1 | g1 | a1:min     | g1
		| c1 | g1 | a2.:min g4
	}
	\alternative {
		{| a1:min }
		{| a1:min }
	}
}
Bass = {
	\clef "bass"
	% (
	\repeat volta 2 {
		| s1*4
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% )
	% (
	\repeat volta 2 {
		| s1*4
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% )
}
Layout = {
	% (
	\mark \default
	\repeat volta 2 {
		| s1*4
		\break
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% )
	\break
	% (
	\mark \default
	\repeat volta 2 {
		| s1*4
		\break
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% )
%	\mark \default
%	\bar "||"
%	| s1*12
%	\break
%	%\mark \default
%	\bar "||"
%	| s1*4
}
