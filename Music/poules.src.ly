Title  = "Crested Hens / Les Poules Huppées"
Composer = "Gilles Chabenet"
% bourree

Melody = \transpose c c' {
    \include "waltz.rhy"
	\key e \dorian

	\repeat volta 2 {
		| e4. g8 fis e
		| b2 b8 cis'
		| d'8 cis' b e' d' cis'
		| d'8 cis' b a g a
		| e4. g8 fis e
		| b2 b8 cis'
		| d'8 cis' b a g a 
	}
	\alternative {
		{ b4. a8 g a }
		{ b4. b8 e' fis' }
	}
	\key e \minor
	\repeat volta 2 {
		| g'8 b b e' g' b
		| c'2 e'8 fis'
		| g'8 fis' a' g' fis' e'
		| dis'4 e' fis'

		| g'8 b b e' g' b
		| c'2 e'8 fis'
		| g'8 fis' a' g' fis' g'
	}
	\alternative {
		{ e'2 e'8 fis' }
		{ e'2 e8 fis }
	}
}

Chords = \chords {
	\repeat volta 2 {
		| e2.:min | g2.  | b2.:min | d2.
		| e2.:min | g2.  | d2.:6
	}
	\alternative {{ b2. }{ b2. }}
	\repeat volta 2 {
		| e2.:min | c2.  | a2.:min | b2.
		| e2.:min | c2.  | a2:min d4
	}
	\alternative {{ e2.:min }{ e2.:min }}
}


Layout = {
	\mark \default \repeat volta 2 { s2.*4 \break s2.*3 }
	\alternative {{ s2. }{ s2. }}
	\break
	\mark \default \repeat volta 2 { s2.*4 \break s2.*3 }
	\alternative {{ s2. }{ s2. }}
}
