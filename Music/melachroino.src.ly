Title    = "To Melachroino"
Subtitle = "Τό Μελαχροινό / A Dark Beauty"

% Alevizos

Chords = \chords {
	| a4..:min | s4..
	| a4..:min | s4..
	| a4..:min | s4..
	| a8.:min e4:min
	| a4..:min
	\repeat volta 2 {
		| d4..:min | a4..:min
		| d4..:min | a4..:min
		| d4..:min | a4..:min
		| d4..:min | a8.:min e4:min
		| f8.:dim d8:min e:min
		| a4..:min
	}
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key a \minor
	| c'16 b a b8 c'
	| c'16 ees' b c' b a r
	| c'16 b a b c' d' e'
	| c'16. b32 a b c'8 r
	| c'16 b a b8 c'
	| c'16 ees' b c' b a r
	| c'16 b a g fis g8
	| a4 a8 r16
	\repeat volta 2 {
		| c'8. ~ d'8 c'16 b
		| e'8 d'16 c' b a b
		| d'8 c'16 c' b a b
		| c'8. ~ c'8 r
		| d'8. ~ d'8 c'16 b
		| e'8 d'16 c' b a b
		| d'16 r8 r8 a16 b
		| c'16 a b g8. d'16
		| c'16 gis d' c' d' b g
		| a8. ~ a8 r
	}
}


Layout = {
	\mark \default
	| s4..*8
	\break
	\mark \default
	\repeat volta 2 {
		| s4..*10
	}
}
