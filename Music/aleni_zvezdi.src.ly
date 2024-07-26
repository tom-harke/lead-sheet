Opus  = "Алени Звезди"
Title = "Aleni Zvezdi"

Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key d \major
	| d8 cis16 cis b, b,8
	| e16 fis e e d d8
	| gis16 a a a8 a16 b
	| a8 g16 fis4

	| d8 cis16 cis b, b,8
	| e16 fis e d cis b, cis
	| d8 cis16 d e cis b,
	| b,8. b,8 r
	\repeat volta 2 {
		| b,8 b,16 fis8 fis
		| fis8 e16 e d d8
		| e8 e16 g8 g16 fis
		| fis4..
	}
	\repeat volta 2 {
		| fis8 fis16 b8 b16 a
		| a8 g16 fis e e8
		| a16 a b a g g fis
		| fis4..
		| d8 cis16 cis b, b,8
		| e8. g4
		| fis8 e16 d8 cis16 b,
		| b,8. ~ b,8 b,8
	}
	\repeat volta 2 {
		| b8. d'8 d'
		| d'8 b16 a4
		| e8 e16 a g g fis
		| fis4..
		| e8. g8 g
		| fis16 e8 d8. e16
		| fis8 e16 d e cis b,
		| b,4..
	}
}
Chords = \chords {
	| b4..:min | e4..:min   | a4..         | d8. fis4
	| b4..:min | e8.:min g4 | e8.:min fis4 | b4..:min
	\repeat volta 2 {
		| b4..:min | e4..:min | a8. a4:7 | d4..
	}
	\repeat volta 2 {
		| b4..:min | e4..:min | a4..:7   | d8. fis4:7
		| b4..:min | e4..:min | fis4..:7 | b4..:min
	}
	\repeat volta 2 {
		| b8.:min g4
		| a8. d4
		| a8. a4:7
		| d8. b4:7
		| e4..:min
		| b4..:min
		| fis4..:7
		| b4..:min
	}
}

Layout = {
	\mark \default { s4..*8 }
	\break
	\mark \default \repeat volta 2 { s4..*4 }
	\break
	\mark \default \repeat volta 2 { s4..*8 }
	\break
	\mark \default \repeat volta 2 { s4..*8 }
}
