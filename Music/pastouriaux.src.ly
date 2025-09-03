Title = "Valse de Pastouriaux"

Melody = \transpose c c' {
    \include "waltz.rhy"
	\key g \major

	\partial 4 d4
	\repeat volta 2 {
		| g4 g8 a b c'
		| d'4. c'8 b g
		| c'4 c'8 b a g
		| a4 fis8 a d fis

		| g8 fis g a b c'
		| d'4 d'8 c' b g
		| c'8 b a g fis g
	}
   \alternative {
		{| a4. g'8 fis' d' }
      {| a4. r8 d4 }
   }

	\repeat volta 2 {
		| e'8 d' e'4 fis'
		| g'4. d'8 b g
		| c'8 b a g fis g
		| a4. g'8 fis' d'
		| e'8 d' e' g' \times 2/3 { fis' g' a' }
		| g'4. d'8 b g
		| c'8 b a g fis g
	}
	\alternative {
		{
			| a4. g'8 fis' d'
		}
		{
			| \times 2/3 { a8 b a } fis8 a d fis
			| g2
		}
	}
}

Chords = \chords {
	\partial 4 s4
	\repeat volta 2 {
		| g2.     | s2.
		| a2.:min | d2.
		| g2.     | s2.
		| a2.:min
	}
	\alternative { { d2. } { d2. } }
	\repeat repeat 2 {
		| c2 d4   | g2.
		| a2.:min | d2.
		| c2 d4   | e2.:min
		| a2.:min
	}
	\alternative { { d2. } { d2.| g2 } }
}

Layout = {
	\partial 4 s4
	\mark \default
	\repeat volta 2 {
		| s2.*4
      \break
		| s2.*3
	}
	\alternative { { s2. } { s2. } }
	\break\mark\default
	\repeat repeat 2 {
		| s2.*4
      \break
		| s2.*3
	}
	\alternative { { s2. } { s2.| s2 } }
}
