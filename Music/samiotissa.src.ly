Title    = "Samiotissa"
Subtitle = "Σαμιωτισσα"

%  Alevizos

Chords = \chords {
	\partial 8 s8
	\repeat volta 2 {
		| g4..
		| g4..
		| c4..
	}
	\alternative {
		{ | g4.. }
		{ | g4.. }
	}
	\repeat volta 2 {
		| d8. c4
		| d8.:7 s8 g8
		| g8. d4:7
	}
	\alternative {
		{ | g4..  }
		{ | g8. s8 }
	}
}




Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key g \major
	\partial 8 d8
	\repeat volta 2 {
		| g8 fis16 g8 a8
		| b8 a16 g4
		| c'16 c' c' c' b a g
	}
	\alternative {
		{ | b8. ~ b8 d8 }
		{ | b8. ~ b8 r8 }
	}
	\repeat volta 2 {
		| d'16 d' d' e' d' c' b
		| a8 c'16 b a g a
		| b8 b16 a g a b
	}
	\alternative {
		{ | g8 a16 b8 c' }
		{ | g8. ~ g8 }
	}
}

Layout = {
	\mark \default
	\partial 8 s8
	\repeat volta 2 {| s4..*3 }  \alternative { {| s4.. } {| s4.. } }
	\break
	\mark \default
	\repeat volta 2 {| s4..*3 }  \alternative { {| s4.. } {| s4.. } }
}
