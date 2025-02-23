Title    = "Tria Paidia Voltiotika"
Subtitle = "Τρία Παιδιά Βολιώτικα"

% Alevizos

Chords = \chords {
	\repeat volta 2 {
		| e4..:min
		| s4..
		| s4..
	}
	\alternative {
		{ b4.. }
		{ b4.. }
	}
	| e4..:min
	| a4..:min
	| b4..:7
	| e4..:min
	| s4..
	| a4..:min
	| b4..:7
	| e4..:min
}


Melody = \transpose e e' {
    \include "lesnoto.rhy"
	\key e \minor
	\repeat volta 2 {
		| b8. g8 b8
		| e8 b,16 e8 fis16 g
		| b8 b16 e8 bes8
	}
	\alternative {
		{ b8. ~ b8 r }
		{ b8. ~ b8 r16 b, }
	}
	| e8 e16 fis8 g
	| a8. a8 a
	| b8 b16 e8 b
	| e8. ~ e8 r16 b,
	| e8 e16 fis8 g
	| a8. a8 bes
	| b16 b b g8 b
	| e8. ~ e8 r
}

Layout = {
	\mark \default
	\repeat volta 2 { | s4..  | s4..  | s4..  }
	\alternative { { s4.. } { s4.. } }
	\break
	\mark \default
	| s4..  | s4..  | s4..  | s4..  | s4..  | s4..  | s4..  | s4..
}
