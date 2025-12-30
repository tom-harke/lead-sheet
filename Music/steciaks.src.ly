Title = "Steciak's"
Opus  = ""

Melody = \transpose g g' {
    \include "waltz.rhy"
	\key g \minor

	\partial 4. d8 g a
	\repeat volta 2 {
		| bes4. d'8 cis' d'
		| ees'8 d' cis'4 d'
		| cis'8 bes a g fis ees
		| d4. d8 fis g

		| a4. bes8 a fis
	}
	\alternative {
		{
			| d'2 ees'4
			| d'8 cis' bes g a bes
			| a8 r r d g a
		}
		{
			| d'4 ees' fis
			| g2. ~
			| g4 r r
		}
	}

	| \repeat percent 4 { a8 g   ees }
	| \repeat percent 4 { a8 g   d   }
	| \repeat percent 4 { a8 fis d   }
	| g8 fis g a bes cis'
	| d'4 g d'

	| \repeat percent 3 { ees'8 c'   a } fis g a
	| \repeat percent 3 { d'8   bes  g } fis ees d

	| c8 d ees fis g a
	| bes8 cis' d' ees' fis' g'
	| a'8 fis' d' cis' d' fis'
	| g'4.
}

Chords = \chords {
	\partial 4. s4.
	\repeat volta 2 {
      | g2.:min
      | s2.
      | d2.:7
      | s2.
      | s2.
	}
	\alternative {
		{| s2. | g:min | d:7 |}
		{| s2. | g:min | s   |}
	}
   | c2.:min
   | s2.
   | g2.:min
   | s2.
   | d2.:7
   | s2.
   | g2.:min
   | g2.:7
   | c2.:min
   | s2.
   | g2.:min
   | s2.
   | c2.:min
   | g2.:min
   | d2.:7
   | g4.:min
}


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\partial 4. s4.
	\mark \default
   \repeat volta 2 {
		 | s2.*4
      \break
      | s2.
	}
	\alternative {
		{ s2.*3 }
		{ s2.*3 }
	}
	\mark \default
   \break | s2.*4
   \break | s2.*4
   \break | s2.*4
   \break | s2.*3 | s4.
}
