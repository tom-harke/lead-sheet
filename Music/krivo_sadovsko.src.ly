Title    = "Криво Садовско Хоро"

Bar = { | s2 s16 s4 | } 
Melody = \transpose c c' {
	\key e \phrygian
	\time 13/16
    \set Staff.baseMoment = #(ly:make-moment 1 16)
    \set Staff.beatStructure = #'(2 2 2 3 2 2)
	\repeat volta 2 {
		| e16 b, e f gis a b c' a b8. e16
	}
	\alternative {
		{ | b16 d' c' b b a c' b a b8. e16 }
		{ | gis16 b a gis gis f a gis f e8. b,16 }
	}
	\repeat volta 2 {
		| gis16 b a gis gis f a gis f e f gis gis
		| gis16 b a gis gis f a gis f e8. b,16
		% | gis16 b a gis gis f a gis f e f gis gis
		% | gis16 b a gis gis f a gis f e e e b,
	}
	\repeat volta 2 {
		| dis'16 e' e'8 e' e'16 e' d' d' cis' d' e
		| cis'16 d' d' e d'8 d'16 d' c' c' b c' e
		| b16 c' c' e c'8 c'16 c' b b a b e
		| gis16 a b8  b16 d' c' b a b8. r16

		| cis'16 d' d'8 d' d'16 d' c' c' b c' e
		| b16 c' c'8 c' c'16 c' b b a b e
		| gis16 a b8 b16 d' c' b a b8. e16
		| gis16 b a gis gis f a gis f e4
	}
}
Chords = \chords {
	\repeat volta 2 {
		| e2 s16 s4
	}
	\alternative {
		{ | d2:min s16 e4 }
		{ | d2:min s16 e4 }
	}
	\repeat volta 2 {
		| e2 s16 s4
		| d2:min s16 e4
	}
	\repeat volta 2 {
		| e2 s16 s4
		| d2:min s16 s4
		| a2:min s16 s4
		| e2 d16:min e4

		| d2:min s16 a4:min
		| s2 s16 e4
		| s2 d16:min e4
		| d2:min s16 e4
	}
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break \mark \default
	\repeat volta 2 { \Bar }
	\alternative {
		{ \Bar }
		{ \Bar }
	}
	\break \mark \default
	\repeat volta 2 {
		| \Bar
		| \Bar
	}
	\break \mark \default
	\repeat volta 2 {
		| s2 s16 s4
		| s2 s16 s4
      \break
		| s2 s16 s4
		| s2 s16 s4
      \break
		| s2 s16 s4
		| s2 s16 s4
      \break
		| s2 s16 s4
		| s2 s16 s4
	}
}
