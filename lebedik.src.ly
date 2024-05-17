Title    = "Lebedik"
%	subtitle = "(Bulgar)"

Melody = \transpose c c' {
	\key a \phrygian

	\time 2/4
	%(
	\repeat volta 2 {
	   \repeat unfold 2 {
           \repeat percent 2 {
		       | cis'8 bes a4
		   }
		   | cis'8 bes a bes
		   | a8 g g4
		   | fis8 g a bes
		   | cis'8 d' cis' bes
	   }
	   \alternative {
		   { a4 cis' | e'4 a' }
		   { a2~ | a2 }
	   }
	}
	%)
	%(
	\repeat volta 2 {
		\repeat unfold 2 {
			| a4 f'
			| e'8 d' cis' d'
		}
		\alternative {
			{
				| e'4. d'8
				| cis'8 bes a g
			}
			{
				| e'2
				| a'2
			}
		}

		| d'8. cis'16 d'8. cis'16
		| d'8 cis' bes a
		| g8 g a bes
		| a8 g g4

		| g'8 f' e' d'
		| cis'8 g a bes
		| a2
		~ a2
	}
	%)
}


Chords = \chords {
	\repeat volta 2 {
	   \repeat unfold 2 {
		   | a2 | s2 | s2 | g2:min | s2 | s2
	   }
	   \alternative {
		   { a2 | s2 }
		   { a2 | s2 }
	   }
	}

	\repeat volta 2 {
		| a2
      | s2*7
		| g2:min
      | s2*5
		| a2 s2
	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break \mark \default
	\repeat volta 2 {
	   \repeat unfold 2 {
		   | s2*6
	   }
	   \alternative {
		   { s2 | s2 }
		   { s2 | s2 }
	   }
	}

	\break \mark \default
	\repeat volta 2 {
		| s2*16
	}
}
