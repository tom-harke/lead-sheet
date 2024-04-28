% â č ƙ š ŭ ž
Title  = "Čekurjankino Horo"


Melody = \transpose c c' {
    \include "lib/geampara.rhy"
	\repeat volta 2 {
		| a8 d'16 e' e'8 d'16
		| d'16 e' e' a g' f' e'
		| c'16 d' d' f' e'8 d'16
		| c'8 b16 g a8 g16
	}
	\repeat volta 2 {
		| g8 a16 b c'8 g16
		| c'16 d' c' b a8 g16
		| g8 a16 b c' b g
	}
   \alternative {
      { a8 a16 g d'8 g16 }
      { a8 a16 d' a8. }
   }
	\repeat volta 2 {
		| c'16 g c' d' e'8 e'16
		| e'8 e' e' d'16
		| g'8 d' d'16 e' d'
		| c'4 c'8 g16
	}
	\repeat volta 2 {
		| fis'16 g' d'8 d'16 e' d'
		| c'16 d' c' b a8 g16
	}
   \alternative {
      { c'8 c'16 g c' d' e' | d'4 d'8 g16 }
      { d'16 c' c' b a b g | a8 a16 g g a b }
   }
	\repeat volta 2 {
		| c'4..
		| b4..
		| d'16 e' f' g' f'8 e'16
		| d'16 e' d' c' b8 g16
		| c'4..
		| b4..
		| d'16 c' c' b a b g
	}
   \alternative {
      { a8 a16 g g a b }
      { a8 a16 e a8. }
   }
	\repeat volta 2 {
		| d'16 c' c' b a b g
		| a8 a16 e a b c'
		| b16 a b8 g16 fis e
		| a8 a16 e a8.

		| a8 g16 fis e fis g
		| a8 a16 e a b c'
		| b16 a b8 g16 fis e
		| a8 a16 e a8.
	}
	\repeat volta 2 {
		| g8 aes16 b g8 f16
		| g16 d e f g8 d16
		| g8 aes16 b g aes c'
		| d'8 d'16 c' d'8.

		| g8 e'16 f' f' ees' d'
		| d'8 d'16 ees' ees' d' c'
		| c'8 c'16 d' d' c' b
		| b16 aes g f g8.
	}
	\repeat volta 4 {
		| g8 e'16 f' f' ees' d'
		| d'8 d'16 ees' ees' d c'
		| c'8 c'16 d' d' c' b
	}
   \alternative {
      { b16 aes g f g d' g }
      { b16 aes g f g8. }
   }
	\repeat volta 2 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
	\repeat volta 2 {
		| s4..*4
	}
	\repeat volta 2 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
}

Chords = \chords {
	\repeat volta 2 {
		| a4..:min
		| s4..
		| d4:min a8.:min
		| a8:min e:min a8.:min
	}
	\repeat volta 2 {
		| g4:7 c8.
		| d4..
		| a4..:min
	}
   \alternative {
      { d4 g8. }
      { d4.. }
   }
	\repeat volta 2 { | c4..  | s4..  | g4..  | c4..  }
	\repeat volta 2 {
		| g4..
		| a4:min g8.
	}
   \alternative {
      { c4.. | g4.. }
      { d4..:min a4:min g8. }
   }
	\repeat volta 2 {
		| c4..  | g4..  | s4..  | s4..
		| c4..  | g4..
		| d4..:min
	}
   \alternative {
      { a4:min g8. }
      { a4..:min }
   }
	\repeat volta 2 {
		| d4..:min
		| a4..:min
		| e4..:min
		| a4..:min
		| d4..
		| a4 a8.:min
		| e4..:min
		| a4..:min
	}
	\repeat volta 2 {
		| g4..
		| s4..
		| s4..
		| s4..
		| s4..
		| c4..:min
		| f4..:min
		| g4..
	}
	\repeat volta 4 { | g4..  | c4..:min | f4..:min }
   \alternative { { g4.. } { g4.. } }
	\repeat volta 2 { | a4..  | s4..  | s4..  }
   \alternative { { s4.. } { s4.. } }
	\repeat volta 2 {
		| a4..
		| s4..
		| g4..:min
		| a4..
	}
	\break \mark \default
	\repeat volta 2 { | a4..  | s4..  | s4..  }
   \alternative { { s4.. } { s4.. } }
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break \mark \default
	\repeat volta 2 {
		| s4..*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
	\break \mark \default
	\repeat volta 2 {
		| s4..*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s4..*2
	}
   \alternative {
      { s4..*2 }
      { s4..*2 }
   }
	\break \mark \default
	\repeat volta 2 {
		| s4..*7
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
	\break \mark \default
	\repeat volta 2 {
		| s4..*8
	}
	\break \mark \default
	\repeat volta 2 {
		| s4..*8
	}
	\break \mark \default
	\repeat volta 4 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
	\break \mark \default
	\repeat volta 2 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
	\break \mark \default
	\repeat volta 2 {
		| s4..*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s4..*3
	}
   \alternative {
      { s4.. }
      { s4.. }
   }
}
