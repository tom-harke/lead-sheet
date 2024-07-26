Title  = "Heiser Bulgar"


Melody = \transpose g g' {
    \include "even.rhy"
	
	\time 4/4
	\key bes \major
	\partial 4. d8 fis g

	\repeat volta 2 {
		| gis8 a a a \times 2/3 { a bes c' } \times 2/3 { bes a gis }
		| g8 a fis4 r8 d fis g

		% bar 3 alternatives
		%| gis8 a4 d'8 ~ d'8 a \times 2/3 { bes a gis }
		%| gis8 a4 d'8 ~ d' a16 c' \times 2/3 { bes8 a gis }

		% bars 3,4
		| gis8 a4 d'8 ~ d'8 a \times 2/3 { bes a gis }
		| g8 a fis4 r8 d fis g

		% bars 5,6
		| a8. d16 bes8 a g fis ees d
		| fis8 g c4 ~ c4. r8

		% bar 8 alternatives
		% | fis16 g a g fis ees d c d8 d fis g
		% | fis8 \times 2/3 { bes16 a g } fis8 \times 2/3 { ees16 d c } d8 d fis g

		% bars 7,8
		| c'16 d' ees' d' c' bes a g a bes c' bes a g fis ees
		| fis16 g a g fis ees d c d8 d fis g

		% bar 10 alternatives
		% | fis8 g c4 ~ c4. r8
		% | fis8 g c4 ~ c4. c'8 ~

		% bars 9,10
		| a8. d16 bes8 a g fis ees d
		| fis8 g c4 ~ c4. r8

		% bar 11
		| \times 2/3 { c'8 bes a } \times 2/3 { bes a g } \times 2/3 { fis g a } \times 2/3 { g fis ees }
	}
	\alternative {
		{ | d2 r8 d8 fis g | }
		{ | d2 r | }
	}

	\repeat volta 2 {
		| d'2 ~ \times 2/3 { d'8 cis' bes } bes8 bes
		| a8 bes bes bes a8. g16 fis8 g
		| fis8 g a bes c'8. bes16 c' bes a g
	}
	\alternative {
		{ | a2 ~ a4 r4 | }
		{ | fis8. ees16 fis ees d c d4. a,8 | }
	}

	\repeat volta 2 {
		% bar n alternatives:
		% | d4 r g8. ~ g32 c'32 \times 2/3 { bes8 a g }
		% | d4 r g4 \times 2/3 { bes8 a g }

		| d4 r g4 \times 2/3 { bes8 a g }
		| \times 2/3 { fis8 g a } \times 2/3 { g fis ees } fis8 g gis a                                % first
		| d4 r g8. ~ g32 c'32 \times 2/3 { bes8 a g }                                                  % first
		| \times 2/3 { fis8 g a } \times 2/3 { bes a g } \times 2/3 { a g fis } \times 2/3 { ees d c } % first
		| d4 r g4 \times 2/3 { bes8 a g }                                                              % first
		\time 6/4
		| fis8 g a bes c'2 ~ c'2 ~
		\time 4/4
	}	
	\alternative {
		{
			| \repeat unfold 8 { c'8 }
			| c'1 ~
			| c'8 bes a8. g16 a8. g16 fis8. ees16
			| fis8. ees16 fis ees d c d4 r8 a,
		}{
			| c'8 c' c' c' c'2
			| c'16 d' ees' d' c' bes a g a bes c' bes a g fis ees
			| fis16 g a g fis ees d c d4 r8 \times 2/3 { g,16 a, b, }
		}
	}

	\repeat volta 2 {
		| c8 c d ees ees16 d c8 g4

		% alternative for bar 45
		% | fis16 g a g ~ g fis ees8 ees16 d c8 fis g
		% | fis16 g a g ~ g fis ees8 ees16 d c8 fis16 a g8

		| fis16 g a g ~ g fis ees8 ees16 d c8 fis g
	}	
	\alternative {
		{
			| c8 c d ees ees16 d c8 c'4 ~
			| \times 2/3 { c'8 bes a } \times 2/3 { g a g } \times 2/3 { a g fis } \times 2/3 { g fis ees }
		}
		{
			| c8 c d ees ees16 d c8 g4   
			| fis16 g a g ~ g fis ees d r d8 fis g
		}
	}	
}


Chords = \chords {
}

Layout = {
	\partial 4. s4.

	\mark \default
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
\break
		| s1 | s1 | s1 | s1
\break
		| s1 | s1 | s1
	}
	\alternative {
		{ | s1 | }
		{ | s1 | }
	}

	\break \mark \default
	\repeat volta 2 {
		| s1 | s1 | s1
	}
	\alternative {
		{ | s1 | }
		{ | s1 | }
	}

	\break \mark \default

	\repeat volta 2 {
		| s1 | s1 | s1 | s1
\break
		| s1
		\time 6/4
		| s1.
\break
		\time 4/4
	}	
	\alternative {
		{
			| s1 | s1 | s1 | s1
		}{
			| s1 | s1 | s1
		}
	}

	\break \mark \default

	\repeat volta 2 {
		| s1
		| s1
	}	
	\alternative {
		{
			| s1
			| s1
		}
		{
			| s1
			| s1
		}
	}	
}
