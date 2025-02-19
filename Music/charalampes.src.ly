Title    = "O Charalampes"
Subtitle = "Ο Χαραλαμπης"

% Alevizos

Chords = \chords {
	\partial 16 s16
	| s4..
	| s4..
	| s4..
	| s4..
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
	} \alternative {
		{ s4.. }
		{ s4.. }
	}
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}
	| s4..
	| s4.
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key e \major
	\partial 16 b,16
	| e16 dis e fis gis a fis
	| gis8. b8. a16
	| gis8 e16 fis gis a fis
	| gis8. r8 gis16 a
	\repeat volta 2 {
		| b8 b16 cis' b a gis
		| fis8. b8. a16
		| gis8 e16 fis gis a fis
	} \alternative {
		{ gis8. r8 gis16 a }
		{ e8. r4 }
	}
	| b8 ais16 g fis e8
	| fis8 fis16 fis8 fis8
	| b8 ais16 g fis e dis
	| e16 dis c b,8 ~ b,16 r
	| b8 ais16 g fis e8
	| fis8 fis16 fis8 fis8
	| b8 ais16 g fis e dis
	| e8. ~ e8 r
	\repeat volta 2 {
		| b8 ais16 g fis g ais
		| b8. ~ b8 r
		| e'8 d'16 cis'8 b
		| d'8 cis'16 b ais g r
	}
	| b8 ais16 g fis g b
	| e8. ~ e8 r16
}

Layout = {
	\mark \default
	%\break
	\partial 16 s16
	| s4..
	| s4..
	| s4..
	| s4..
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
	} \alternative {
		{ s4.. }
		{ s4.. }
	}
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	| s4..
	\repeat volta 2 {
		| s4..
		| s4..
		| s4..
		| s4..
	}
	| s4..
	| s4.
}
