Title  = "Crested Hens / Les Poules Huppes"
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
		{ b4. b8 e' fis' }
		{ b4. a8 g a }
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
	\repeat volta 2 { s2.*7 }
	\alternative {{ s2. }{ s2. }}
	\repeat volta 2 { s2.*7 }
	\alternative {{ s2. }{ s2. }}
}


Layout = {
	\mark \default \repeat volta 2 { s2.*4 \break s2.*3 }
	\alternative {{ s2. }{ s2. }}
	\break
	\mark \default \repeat volta 2 { s2.*4 \break s2.*3 }
	\alternative {{ s2. }{ s2. }}
}
