% From NW Folklife 2010

Title  = "Moldovanskya"
Melody = {
	\key a \minor
	\time 2/4
	\relative c'' {
		\repeat volta 2 {
			| a2   | d4. e8   | f2   ~ f8 f e f
			| g4 f | e4 d     | cis2 ~ cis2
			| a2   | cis4. d8 | e2   ~ e2
			| a,8 f' e d
			| cis8 d e f
		}
		\alternative {
			{ d2 ~ d2 }
			{ d4 des4 | c2 }
		}
		\repeat volta 2 {
			\repeat unfold 2 {
				| f4 c | d4 bes | c4 a | g4 f
				| g8. a16 bes8 c | a8 f g e
			}
			\alternative {
				{ | f8 g a bes | c8 cis d e | }
				{ | f,2 ~ f2 | }
			}
		}
		\repeat volta 2 {
			| f'8 e ees d | c8 b bes a | a4. c8 | bes8 a g f | g8 a bes c | a8 f g e
			| f8 g a bes
			| c8 cis d e
			| f8 e ees d | c8 b bes a | a4. c8 | bes8 a g f | g8 a bes c | a8 f g e
		}
		\alternative {
			{ f2 | r8 c' d e }
			{ f,2 | e2 }
		}
	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	\repeat volta 2 {
		\repeat unfold 14 { s2 }
	}
	\alternative {
		{ s2 | s2 }
		{ s2 | s2 }
	}

	\break
	\mark \default
	\repeat volta 2 {
		\repeat unfold 16 { s2 }
	}

	\break
	\mark \default
	\repeat volta 2 {
		\repeat unfold 14 { s2 }
	}
	\alternative {
		{ s2 | s2 }
		{ s2 | s2 }
	}
}

Chords = \chords {
	\repeat volta 2 {
		| d2:min | s2 | s2 | s2 | s2 | s2 | a:7 | s2
		| s2     | s2 | s2 | s2 | s2 | s2
	}
	\alternative {
		{ d:min | s2 }
		{ d:min | c:7 }
	}
	\repeat volta 2 {
		| f2 | bes2 | f2 | s2 | c:7 | s2 | f2 | c:7
		| f2 | bes2 | f2 | s2 | c:7 | s2 | f2 | s2
	}
	\repeat volta 2 {
		| f2 | c:7 | f2 | s2 | c:7 | s2 | f2 | s2
		| s2 | c:7 | f2 | s2 | c:7 | s2
	}
	\alternative {
		{ f2 | s2 }
		{ f2 | a:7 }
	}
}
