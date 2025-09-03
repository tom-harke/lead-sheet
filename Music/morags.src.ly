Title  = "Morag's"

Melody = \transpose c c' {
    \include "waltz.rhy"
	\key d \major

	\partial 4 a8 g
	\repeat volta 2 {
		| fis2 d4
		| g2 e4
		| a4 b cis'
		| d'2 fis4
	}
	\alternative {
			{ | g4 b e' | a4 cis' e' | d'2.
			|  d'4 cis' d' }
			{ | g2 b4 | a2 fis4 | a4 g fis | e2 a8 g }
%					{ d'4 cis' d' }
%					{ d'2 a8 g }
	}
	\repeat volta 2 {
		| e'2 cis'4 
		| a2 a'8 g'
		| fis'2 e'4
		| d'2 fis'4

		| g'2 b4
		| e'2 d'4
		| cis'4 e' cis'
		| a2 g4


		| fis4 a d'
		| fis'4 d' a
		| g4 b e'
		| cis'2 a4


		| b8 g ~ g4 e'8 d'
		| cis'8 a ~ a4 fis'8 e'
		| d'2.
		|
	}
	\alternative {
		{ d'2. }
		{ d'4 cis' d' }
	}
}

Chords = \chords {
}

Layout = {
	\partial 4 s4
	\mark \default
	\repeat volta 2 { s2.*4 }
	\alternative { { s2.*4 } { s2.*4 } }
	\break
	\mark \default
	\repeat volta 2 {
		s2.*8
		\break
		s2.*7
	}
	\alternative { { s2.*1 } { s2.*1 } }
}
