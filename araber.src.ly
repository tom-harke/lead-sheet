Title = "Araber Tantz"
subtitle  = "טאַנץ אַראַבער"
%	"125 BPM"
%	"11.46.7. Based on transcription from http://manchesterklezmer.org"

Melody = \relative c' {
	\time 4/4
	\key c \major

	%| r2 r4 e4
	\partial 8 e8

	| gis8 a b4 b b
	| c2. b8 a
	| gis8 a b4 c8 b a b
	| a8 gis8 ~ gis4 r4 r8 e8

	| gis8 a b4 b b
	| d2 ~ d8 c b a
	| gis8 a b4 c8 b a b
	| a8 gis ~ gis4 r2
	
	| e8 e' ~ e dis8 e4 b
	| c4. d8 e4 d16 c b a
	| gis8 a ~ a4 ~ a8 gis f gis
	| f8 e ~ e4 r8 e8 \times 2/3 { c'8 b a}

	\repeat volta 2 {
		| gis1
		| a1
		| gis8 a b gis ~ gis e f d
		| e8 f gis a b e b a

		| gis2. f8 gis
		| a2 r8 e \times 2/3 { c' b a }
		| gis8 a b gis ~ gis e f d
	}
	\alternative {
		{ | e2 r8 e \times 2/3 { c' b a } | }
		{ | e2 r8 e' d16 c b a | }
	}

	\repeat volta 2 {
		| gis8 a b gis ~ gis e f16 e f d
		| e8 f gis a b e d16 c b a
		| gis8 a b gis ~ gis e f16 e f d
	}
	\alternative {
		{ | e8 e4 b8 e b e4 | }
		{ | e2.. }
	}
}

Chords = \chords {

	\partial 8 s8 
	| e1 | a1:min | e2 f2 | e1 
	| e1 | d1:min | e2 f2 | e1 
	| e1 | a1:min | e2 f2 | e1

	\repeat volta 2 {
		| e1 | a1:min | e2 d2:min | e1
		| e1 | a1:min | e2 d2:min
	}
	\alternative {
		{ | e1 | }
		{ | e2 d2:min | }
	}

	\repeat volta 2 {
		| e2 d2:min
		| e2 d2:min
		| e2 d2:min
	}
	\alternative {
		{ | e1 | }
		{ | e2.. }
	}
}

Rhythm = {

	\partial 8 c8
   \repeat unfold 12 {| c4. c'8 c4 c' |}

	\repeat volta 2 {
      \repeat unfold 7 {| c4. c'8 c4 c' |}
	}
	\alternative {
      {| c4. c'8 c4 c' |}
      {| c4. c'8 c4 c' |}
	}

	\repeat volta 2 {
      \repeat unfold 3 {| c4. c'8 c4 c' |}
	}
	\alternative {
      {| c4. c'8 c4 c' |}
      {| c4. c'8 c4 c'8 }
	}
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters

	\partial 8 s8 
	\mark \default
   \bar "||"
	| s1*4 \break
	| s1*4 \break
	| s1*4 \break
	\mark \default
	\repeat volta 2 {
		| s1*4
      \break
		| s1*3
	}
	\alternative {
		{ s1 }
		{ s1 }
	}
	\break
	\mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{ s1 }
		{ s2.. }
	}
}
