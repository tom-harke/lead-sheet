Title  = "Tantz Tantz Yidelekh"

Chords = \chords {
	\repeat volta 2 {
		| e2 | e4:7 a:min
		| e2 | e4:7 a:min
		| e2 | e4:7 a:min
		| e4 d:min
	}
	\alternative {
		{ e2 }
		{ e4. g8:7 }
	}
	\repeat volta 2 {
		| c2 | g2:7
		| s2
		| c4. e8:7
		| a2:min
		| e2:7
		| s2
	}
	\alternative {
		{ a4.:min g8:7 }
		{ a2:min }
	}
	\repeat volta 2 {
		| e2:7
		| a2:min
		| e4 a:min
		| e2
		| e2:7
		| a2:min
		| e4 d:min
		| e2
	}
}

Melody = {
    \include "lib/even.rhy"

	\key c \major

	\relative c' {
	\repeat volta 2 {
		| e16 f gis a b c b a
		| gis8 gis16 e a8 a
		| b8 b d16 c b a
		| gis8 gis16 e a4
		| e16 f gis a b c b a
		| gis8 gis16 e a8 a
		| gis8 gis f16 e f d
	}
	\alternative {
		{ e2 }
		{ e4. g8 }
	}
	\repeat volta 2 {
		| c16 d e8 e e
		| d16 e d b g4
		| g16 a b c d e f d
		| e4. e8
		| a,16 b c8 c c
		| b16 c b gis e4
		| e16 f gis a b c gis b
	}
	\alternative {
		{ a4. g8 }
		{ a2 }
	}
	\repeat volta 2 {
		| e8 gis e gis
		| a8 a d16 c b a
		| gis8 gis a16 gis a c
		| b8 e e4 \trill
		| e,8 gis e gis
		| a8 a d16 c b a
		| gis8 gis f16 e f d
		| e2
	}
	}
}

Layout = {
	\mark \default
	\repeat volta 2 { \repeat unfold 7 { s2 } }
	\alternative { { s2 } { s2 } }
	\break
	\mark \default
	\repeat volta 2 { \repeat unfold 7 { s2 } }
	\alternative { { s2 } { s2 } }
	\break
	\mark \default
	\repeat volta 2 { s2*4 \break s2*4 }
}

