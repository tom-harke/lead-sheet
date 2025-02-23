Title    = "O Charalampes"
Subtitle = "Ό Χαραλάμπης"

% Alevizos

Chords = \chords {
	\partial 16 s16
	| e4..  | s4..  | s4..  | s4..
	\repeat volta 2 {
		| e8. a4
		| b4..:7
		| e8. b4:7
	} \alternative {
		{ e4.. }
		{ e4.. }
	}
	| e4..:min | b4..:7
	| e4..:min | e8.:min b4
	| e4..:min | b4..:7
	| e4..:min | s4..
	\repeat volta 2 {
		| e4..:min
		| s4..
		| s4..
		| s4..
	}
	| e8.:min b4:7
	| e4.:min
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
%	\key e \lydian
	\key d \major % bogus, but ...
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
	\partial 16 s16
	| s4..*4
	\break
	\mark \default
	\repeat volta 2 {| s4..*3 }
	\alternative { { s4.. } { s4.. } }
	\break \mark \default
	| s4..*4
	\break
	| s4..*4
	\break \mark \default
	\repeat volta 2 {| s4..*4 }
	| s4..
	| s4.
}
