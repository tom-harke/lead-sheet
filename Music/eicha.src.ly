Title    = "Eicha Mian Agape"
Subtitle = "Ειχα Μιαν Αγαπη"

% Alevizos

Chords = \chords {
	\repeat volta 2 { s4..*3 } \alternative { { s4.. } { s4.. } }
	\repeat volta 2 { s4..*3 } \alternative { { s4.. } { s4.. } }
}



Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key a \minor
	\repeat volta 2 {
		| g8 g16 a g a b
		| c'8 b16 a8 r16 a
		| d'8 d'16 d' c' b d'
	}
	\alternative {
		{ c'8 d'16 b8. r16 }
		{ c'8 d'16 b8 r16 g }
	}
	\repeat volta 2 {
		| d'8 d'16 e' f' e' d'
		| c'16 d' b a8 r16 b
		| c'16 d' e' c' a b g
	}
	\alternative {
		{ a8 e'16 d'8 r16 g }
		{ a8. a16 r r8 }
	}
}

Layout = {}
