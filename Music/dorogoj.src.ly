Title    = "Dorogoj Dlinnoju"
Melody = \transpose c c' {
	\key c \major
	\time 4/4
	\repeat volta 2 {
		| a8 a b c' d' c' b a
		| c'8 a ~ a2.
	}
	\alternative {
		{
			| e8 e f g a e f e
			| d1
		}
		{
			| b8 a gis a b a gis a
			| b4 c' c' b
		}
	}
	\repeat volta 2 {
		| b4 a8 a~a a a g
		| g4 f8 f~f d e f
		| g4. a8 b a g f
		| e2 ~ e8 c d e

		| g4 f8 f~f f g a
		| d'4 c'8 c'~c' a b c'
		| e'4. d'8 c' b a gis
		| a4 \parenthesize c' \parenthesize c' \parenthesize b
	}
}
Chords = \chords {
	\repeat volta 2 { a1:min| s }
   \alternative {
      { a:min7 | d:min }
      { e:7    | s     }
   }
	\repeat volta 2 {
		| a1:min
		| d1:min
		| g1
		| c1
		| d1:min
		| a1:min
		| e1:7
		| a1:min
	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break \mark \default
	\repeat volta 2 { s1*2 } \alternative { { s1*2 } { s1*2 } }
	\break \mark \default
	\repeat volta 2 {
		| s1*4
		\break
		| s1*4
	}
}
