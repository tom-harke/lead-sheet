Title  = "Kishiniever Bulgar"
Plan   = ""
Opus   = "בולגאַר קעשענעװער"
%	subtitle = "Abe Schwartz' Orchestra"
%	arranger = "Joey Weisenberg"





Chords = \chords {
	\partial 4. s4.
	\repeat volta 2 {
		| g2     | s2     | g2   | s2 
		| g4 c   | g4 d:7 | g2   | s2 
		| g2     | s2     | d2:7 | s2
		| g4 d:7 | g4 d:7
	}
	\alternative {
		{ g2 s2 }
		{ g2 s2 }
	}
	\repeat volta 2 {
		| g2     | c2     | d2:7 | g2
		| g2     | s2     | g2   | s2
		| g2     | s2     | d2:7 | g2
		| g4 d:7 | g4 d:7 | g2   | s2
	}

}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\partial 4. s4.
	\mark\default
	\repeat volta 2 {
		| s2*14
	}
	\alternative {
		{ s2*2 }
		{ s2*2 }
	}
	\break\mark\default
	\repeat volta 2 {
		| s2*16
	}

}


Melody = \relative c' {
	\key g \major
	\time 2/4

	\partial 4. d8 g b
	\repeat volta 2 {
		| d8 c b4
		| r8 d, g b
		| d8 c b4
		| r8 d, g b
		| d4 e
		| d4 c8 b
		| d4. g8
		~ g8 d, g b
		| d8 c b4
		| r8 d, g b
		| c8 b a4
		| r8 a b c
		| d8. b16 c8. a16
		| b8. g16 a8. fis16
	}
	\alternative {
		{ g2 | r8 d g b }
		{ g2 ~ g2 }
	}
	\repeat volta 2 {
		| d'8 e f4
		| e8 d e4
		| d8 c d4
		| c8 b8 ~ b4
		| d4 c8 b
		| d4 c8 b
		| d2
		| g4 g
		| d8 e f g
		| e8 f d e
		| c8 d b c
		| b8. a16 a8. g16
		| d'8 b c a
		| b8 g a fis
		| g2 ~ g2
	}
}
