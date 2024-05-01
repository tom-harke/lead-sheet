% â č ƙ š ŭ ž
Title = "Makedonsko Devojče"


Chords = \chords {
	\repeat volta 2 {
		| a4..:min | d4..:min | g4..    | c4..
		| a4..:min | d4..:min | e4..:7  | a4..
	}
	\repeat unfold 1 {
		| a4..:min | a4..:min | d4..:min | a4..:min
		| a4..:min | a4..:min | e4..:7   | a4..:min
	}
	\repeat volta 2 {
		| a4..:min | d4..:min | g4..     | c4..
		| bes4..   | a4..     | e4..:7   | a4..
	}
}


Melody = \transpose c c'' {
    \include "lib/lesnoto.rhy"
	\key a \minor
	\repeat volta 2 {
		| b,16 c b, a,8 e16 d
		| e8 d16 d4
		| g,8 g,16 b, c d c
		| d8 c16 b, c b, a,
		| b,16 c b, a,8 e16 d
		| e8 d16 d8 c16 d
		| e8. b,16 c b, a,
		| a,4..
	}
	\repeat unfold 1 {
	   \repeat unfold 2 {
		   | a,8 a16 g8 a
		   | g16 a8 e4
      }
      \alternative {
		   { | f8 e16 d8 f  | e4.. }
		   { | e8 d16 c8 b, | a,4.. }
      }
	}
	\repeat volta 2 {
		| a8. e8 ~ e16 g
		| f8 e16 d4
		| f8 e16 d8 d16 f
		| e4..
		| f8 e16 d8 d16 f
		| e16 d8 c d
		| e8 d16 c8 b,
		| a,4..
	}
}

Layout = {
	\break\mark\default \repeat volta  2 {| s4..*4 \break s4..*4 }
	\break\mark\default \repeat unfold 1 {| s4..*4 \break s4..*4 }
	\break\mark\default \repeat volta  2 {| s4..*4 \break s4..*4 }
}
