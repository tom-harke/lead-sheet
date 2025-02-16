Title    = "E Garnphalia"
Subtitle = "Η ΓαρνΦαλια"

% Alevizos

Chords = \chords {
	\partial 8 a8:min
	\repeat volta 2 {
		d4..:min
		a4..:min
		e4..:min
	}
	\alternative {
		{ a4..:min }
		{ a4..:min }
	}
	\repeat volta 2 {
		a4..:min
		d4..:min
		a8. s8 e8:7
	}
	\alternative {
		{ a4..:min }
		{ a8.:min s8 }
	}
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key c \major
	\partial 8 a16 a
	\repeat volta 2 {
		| d'8 d'16 d'8 c'16 d'
		| e'8 c'16 c' b a8
		| b8 b16 c' d' b g
	}
	\alternative {
		{ a8. r8 a16 a16 }
		{ a8 r16 a16 b c' d' }
	}
	\repeat volta 2 {
		| e'8. c'16 d' b a
		| d'8 r16 a b c' d'
		| e'8. c'16 c' b g
	}
	\alternative {
		{ a8 r16 a16 b c' d' }
		{ a16 r8 r8 }
	}
}

Layout = {
	\mark \default
	\partial 8 s8
	\repeat volta 2 { s4..*3 } \alternative { { s4.. } { s4.. } }
	\repeat volta 2 { s4..*3 } \alternative { { s4.. } { s8. s8 } }
}
