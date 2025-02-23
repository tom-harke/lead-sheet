Title = "Treis Adelfades"
Subtitle = "Τρεις Άδελφάδες / Three Sisters"

% Alevizos

Chords = \chords {
	\repeat volta 2 {
		| e8.:min a4:min
		| a8.:min e4:min
		| a8.:min d4:min
		| a4..:min
	}
	\repeat volta 2 {
		| d4..:min
		| a4..:min
		| d4..:min
		| a4..:min
	}
}


Melody = \transpose a a' {
    \include "lesnoto.rhy"
	\key a \minor
	\repeat volta 2 {
		| g16 g g a g a b
		| c'16 b a g r a b
		| c'8 b16 c' d' b g
		| a8. a8 r
	}
	\repeat volta 2 {
		| d'16 d' d' g' f' e' d' | c'8 b16 a8 r
		| d'16 d' d' g' f' e' d' | c'8 b16 a8 r
	}
}

Layout = {
	\mark \default
	\repeat volta 2 {| s4..*4 |}
	\break
	\mark \default
	\repeat volta 2 {| s4..*4 |}
}

