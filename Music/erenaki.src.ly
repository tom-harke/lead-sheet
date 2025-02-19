Title = "Erenaki"

% Alevizos


Chords = \chords {
	\partial 16 d16
	\repeat volta 2 {
		| g4..:min
		| s4..
		| s4..
		| c8.:min d4
	}
	| c4..:min
	| d4..
	| s4..
	| c4..:min
	| d4..
	| d8. c4:min
	| d4..
	\repeat volta 2 {
		| d4..
		| s4..
		| c4..:min
	}
	\alternative { { d4.. } { d4. } }
}



Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key d \phrygian
	\partial 16 d16
	\repeat volta 2 {
		| g8 g16 a bes a g
		| bes8 g16 a8. r16
		| bes16 a g fis g a g
		| fis8 ees16 d8 r16 d16
	}
	| g8 g16 g8 g8
	| fis8 ees16 d c d ees
	| fis8. ~ fis16 r8 d16
	| g8 g16 g8 g8
	| fis8 ees16 d c d ees
	| fis16 g a fis d ees c
	| d8 r16 d ees fis g
	\repeat volta 2 {
		| a8 g16 fis ees d ees
		| fis8 r16 d ees fis g
		| a8 g16 fis d ees c
	}
	\alternative { { d8 r16 d ees fis g } { d8 r16 r8 r16 } }
}

Layout = {
	\partial 16 s16
	\mark \default
	\repeat volta 2 { | s4..  | s4..  | s4.. | s4.. }
	\break
	\mark \default
	| s4..*7
	\break
	\mark \default
	\repeat volta 2 { | s4..  | s4..  | s4..  } \alternative { { s4.. } { s4. } }
}
