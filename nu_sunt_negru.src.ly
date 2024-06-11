Title    = "Nu Sunt Negru, Ca Țiganu"
subtitle = "(I'm not black like a Gypsy)"

Melody = \transpose c c' {
	\key g \major
	\time 7/8
	\set Staff.baseMoment = #(ly:make-moment 1 8)
	\set Staff.beatStructure = #'(3 4)
	\repeat volta 2 {
		\repeat unfold 2 {
			| \acciaccatura{fis'8}
				g'8 d'4 d' b
			| \times 3/4 { c'8 b a c' } b8 a g4
		}
		\alternative {
			{
				| \times 3/4 { fis8 g a b } c'8 b a g
				| a4. \acciaccatura cis'8 d'4 \acciaccatura cis'8 d'4
			}
			{
				| \times 3/4 { fis8 g a b } c'8 b a fis
				| g2..
			}
		}
	}
	\repeat volta 2 {
		\repeat unfold 2 {
			| \times 3/4 { d4 g } b4\trill a8 b
			| \times 3/4 { c'8 b a c' } b8 a g4
			| \times 3/4 { fis8 g a b } c'8 b a g
		}
		\alternative {
			{| a4. \acciaccatura cis'8 d'4 \acciaccatura cis'8 d'4 |}
			{}
		}
	}
	\alternative {
		{ g4. g2 }
		{ g4. r2 }
	}

}
Chords = \chords {
	\repeat volta 2 { | g2.. | s2.. | d2.. | s2.. | g2.. | s2.. | d2.. | g2.. } 
	\repeat volta 2 { | g2.. | s2.. | d2.. | s2.. | g2.. | s2.. | d2.. } \alternative { { g2..} { g2..} }
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default \repeat volta 2 { \repeat unfold 8 { | s2.. } }
   \break
	\mark \default \repeat volta 2 { \repeat unfold 7 { | s2.. } } \alternative { { s2..} { s2..} }
}
