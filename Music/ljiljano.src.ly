Title    = "Ljiljano Mome"


Chords = \chords {
	\repeat volta 2 {
		| a4..:min
		| d4..:min
		| g4..
		| e4..:7

		| a4..:min
		| d4..:min
		| e4..:7
		| a4..:min
	}
	\repeat volta 2 {
		| a4..:min
		| d4..:min
		| g4..
		| c4..

		| a4..:min
		| d4..:min
		| e4..:7
		| s8. a4:min

		| a4..:min
		| d4..:min
		| g4..
		| c4..

		| a4..:min
		| d4..:min
		| e4..:7
		| s8. a4:min
	}
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key a \minor
	\repeat volta 2 {
		\repeat unfold 2 {
			| c'16 b a c' b a b32 c'
			| d'4..
		}
		\alternative {
			{
			| d'16 e' f' e' d' c' e'
			| e'8. e'32 f' e' d' c' d' c' b

			}
			{
			| e8. fis8 gis
			| a4..
			}
		}
	}
	\repeat volta 2 {
		| a16 e' e' e'8 e'
		| f'8 e'16 d'8. c'16
		| b16 d' d' d'8 d'
		| e'8 d'16 c'4

		| a16 c' c' c'8 c'
		| d'8 c'16 b8. a16
		| gis8 a16 b8 c'
		| d'16 e' f' e'4

		| a16 e' e' e'8 e'
		| f'8 e'16 d'8. c'16
		| b16 d' d' d'8 d'
		| e'8 d'16 c'4

		| a16 c' c' c'8 c'
		| d'8 c'16 b8. a16
		| gis8 a16 b8 b16 d'
		| c'8 b16 a4
	}
}

Layout = {
	\mark \default
	\repeat volta 2 {
		| s4..*8
	}
\break
	\mark \default
	\repeat volta 2 {
		| s4..*16
	}
}
