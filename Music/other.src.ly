Title  = "Other Europeans Tune"

TagA = {
	|
	\times 2/3 { d8 cis d }
	\times 2/3 { f8 e   f }
	|
	\times 2/3 { a8 gis a }
	d'4
	|
}
TagB = { | d2 | d8 f a c' | }
Common = {
	\break
	| a8 c' c' a
	| d'8 c'16 d' c'8 bes16 c'
	| bes8 a16 bes a8 g
	| g4. f8
	| f8 c c f
	| f8 ees16 f ees8 d
}
Melody = \transpose c c' {
	\key d \minor
	\time 2/4
	\set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1 4)
    \set Timing.beatStructure = #'(1 1 1 1)
	\repeat volta 2 {
		| d8 f a   d' | a4. g8      | g8 a f4 ~ | f2
		| g8 a bes a  | c'8 bes a g | g8 a f4 ~ | f2
		\Common
	}
	\alternative {
		{ \TagA }
		{ \TagB }
	}
	\repeat volta 2 {
		| d'2        | d'2         | c'8 f a c' | f'2
		| g8 a bes g | c'8 bes a g | g8 a f4 ~  | f4. f8 
		\Common
	}
	\alternative {
		{ \TagB }
		{ \TagA }
	}
}
Chords = \chords {
	\repeat volta 2 { d2:min s s s g:min s d:min s f s s g:min d:min s }
	\alternative { { s2*2 } { s2*2 } }
	\repeat volta 2 { bes2 s f s c:7 s f s s s s g:min s s }
	\alternative { { d2:min s } { d2:min s } }
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	\repeat volta 2 {
        s2*8
        \break
        s2*4
        \break
        s2*2
    }
    \alternative { { s2*2 } { s2*2 } }
	\break
	\mark \default
	\repeat volta 2 {
        s2*8
        \break
        s2*4
        \break
        s2*2
    }
    \alternative { { s2*2 } { s2*2 } }
}
