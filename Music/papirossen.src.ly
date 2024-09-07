Plan   = \markup{}
Title  = \markup{Papirossen}
Opus  = "פּאַפּיראָסן"

Voicing = {
	\key a \minor
	\time 4/4
	\set Timing.beamExceptions = #'()
    \set Timing.baseMoment     = #(ly:make-moment 1 8)
    \set Timing.beatStructure  = #'(2 2 2 2)
	\numericTimeSignature
	\set beatGrouping = #'(4 4 4 4)
}
Melody = \transpose c c' { 
	\partial 8 a,8

	\repeat volta 2 {
		| a,8 c c e e a a c'
		| c'8 b b a e2
		| c'8 b b a a g g f
		| f8 e e d d4 r8 d
		| d8 e e b b a a gis
		| gis8 f f e e d d c
		| c8 d d c e d c b,
	}
	\alternative {
		{ | c2. r8 a, | }
		{ | a,2 ~ a,8 e a b | }
		% { | c8 d d c e d c b | }
	}
   \repeat volta 2 {
	   | c'4. b8 c' b a gis
	   | a4 e2 r8 e
	   | a8 gis a gis a g f e
	   | e8 f d2 r8 d

	   | d8 e e b b a a gis
	   | gis8 f f e e d d c
	   | c8 d d c e d c b,
   }
   \alternative {
	   {| c2 ~ c8 e a b }
	   {| a,2. r8 }
   }


}
Chords = \chords {
	\partial 8 s8 
	\repeat volta 2 {
		| a1:min            | s1 | s2 a:7
		| d4:min a:7 d2:min | e1 | s1
		| f2 e:7
	}
	\alternative {
		{ | a1:min | }
		{ | f2 e:7 | }
	}

	\repeat volta 2 {
	   | a2:min e:7
	   | a2:min e:7
	   | a1:min      % | a1:7
	   | a1:7        % | d1:min

	   | d1:min      % | e1
	   | e1
	   | s1
   }
   \alternative {
	   { | f2 e:7 }
	   { | a1:min }
   }
}
Rhythm = {
	\partial 8 s8 
	| s1 * 32
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters

	\partial 8 s8 

	\mark \default
	\repeat volta 2 {|s1*7|}
	\alternative { {|s1|} {|s1|} }

	\mark \default
	\repeat volta 2 {|s1*7|}
	\alternative { {|s1|} {|s1|} }


}

Piano = \score{
   <<\Chords \new Staff{<<\Layout\Voicing\Melody>>}>>
   \header{piece=\Title}
}
