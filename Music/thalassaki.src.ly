Title = "Thalassaki"
Subtitle = "Θαλασσακι / Little Sea"

% Alevizos

Chords = \chords {
	| e4..:min
	| s4..
	| a4..:min
	| g4..
	| s8. e4:min
	\repeat volta 2 {
		| a4..:min
		| e4..:min
		| s4..
		| a4..:min
		| s4..
	}
	\alternative {
		{ e4..:min }
		{ e4..:min }
	}
	| g4..
	| s4..
	| s8. a4:min
	| e4..:min
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key e \minor
	| e8. a8 \acciaccatura { b32[ a] } g16 a
	| b8. ~ b16 c' b a
	| a8 \acciaccatura { b16 } a16 g fis e fis
	| g8. ~ g8 fis16 e
	| g8 fis16 e4
	\repeat volta 2 {
		| a8. a16 \acciaccatura { b16 } a16 g a
		| b8 a16 g8 fis16 d
		| e8. b8 b16 a
		| a16 g a g fis e8
		| fis8 a16 g a fis d
	}
	\alternative {
		{ e8. ~ e8 r }
		{ e8. ~ e16 c' b a }
	}
	| g8 fis16 e d e fis
	| g8 a16 b c' b a
	| g16 fis a g a fis d
	| e16 r r r4
}


Layout = {
	\mark \default
	| s4..  | s4..  | s4..  | s4..  | s4..
	\break \mark \default
	\repeat volta 2 { | s4..  | s4..  | s4.. | s4.. | s4..  }
	\alternative { { s4.. } { s4.. } }
	\break \mark \default
	| s4..  | s4..  | s4..  | s4..
}
