% Sephardic
% Kljuco

Title    = "Adiyo Kerida"

Melody = \transpose c c' {
    \include "four.rhy"
	\key d \minor

	| f4 e8 d cis d e f
	| d2. r8 d
	| g4. a8 bes c' bes a
	| a1

	\repeat volta 2 {
		| bes4 bes8 bes bes a g f
		| e2. \times 2/3 { e8 f g }
	}
	\alternative {
		{ | a4. bes8 a g f g | a1        }
		{ | a4. bes8 a g f e | d2. r8 a, }
	}
	\repeat volta 2 {
		| f4. g8 f2 ~

		| f4 d8 e f4 d
		| f4. g8 f2 ~
		| f4 d8 e f4. d8
		| e4. f8 e2 ~

		| e8 cis cis d e4 f
		| d1
	}
	\alternative {
		{ r2 r4 r8 a, }
		{ d4 r r2 }
	}
}
Chords = \chords {
	| d2:min a:7
	| d1:min
	| g1:min
	| d1:min

	\repeat volta 2 {
		| g1:min
		| a1:min
	}
	\alternative {
		{ | a1:7 | d1:min }
		{ | a1:7 | d1:min }
	}
	\repeat volta 2 {
		| d1:min

		| s1
		| s1
		| s1
		| a1:min

		| a1:7
		| d1:min
	}
	\alternative {
		{ d1:min }
		{ d1:min }
	}
}
Layout = {
	\mark \default
	| s1
	| s1
	| s1
	| s1
   \break \mark \default
	\repeat volta 2 {
		| s1
		| s1
	}
	\alternative {
		{ | s1*2 }
		{ | s1*2 }
	}
   \break \mark \default
	\repeat volta 2 {
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
		| s1
	}
	\alternative { { s1 } { s1 } }
}

