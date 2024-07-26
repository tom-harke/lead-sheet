Title    = "Zapjevala Sojka Ptica"

Melody = \transpose c c' {
	\key d \phrygian
	\time 7/8
    \set Staff.baseMoment = #(ly:make-moment 1 8)
    \set Staff.beatStructure = #'(3 2 2)
	\repeat volta 2 {
		\repeat unfold 2 {
			| d8 ees c d ees fis g | a4 bes8 a g g fis | fis4 g8 fis ees ees d
		}
		\alternative {
			{ | d8 ees c d ees fis4 }
			{ | d8 ees c d4 r       }
		}
	}
	\repeat volta 2 {
		| fis4 g8 a2
		| bes4 a8 g4 g8 fis
		| fis4 g8 a4 ~ a8 c'
		| bes4 a8 g4 ~ g8 fis

		| ees4. ees2
		| fis4 a8 g fis ees4
		| d8 r r g4 g
		| g8 a g fis4 ees8 d

		| ees4. ees2
		| fis4 a8 g fis ees4
		| d4. d2
		| d8 ees c d4 r
	}
}
Chords = \chords {
	\repeat volta 2 {
		\repeat unfold 2 {
			| d2..  | s2..  | c2..:min | d2..
		}
	}
	\repeat volta 2 {
		| d2..  | g2..:min | d2..  | g2..:min
		| c2..:min | ees4. c2:min | d4. g2:min | g4.:min d2
		| c2..:min | ees4. c2:min | d2..  | d2..
	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	\repeat volta 2 {
		| s2..  | s2..  | s2..  | s2..
	    \break
		| s2..  | s2..  | s2..  | s2..
	}
	\break
	\mark \default
	\repeat volta 2 {
		| s2..  | s2..  | s2..  | s2..
	    \break
		| s2..  | s2..  | s2..  | s2..
	    \break
		| s2..  | s2..  | s2..  | s2..
	}
}
