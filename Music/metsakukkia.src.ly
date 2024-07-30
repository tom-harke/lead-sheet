Title    = "Metsakukkia"

Melody = \transpose c c' {
	\key bes, \major
	\time 3/4
	\repeat volta 2 {
		\repeat unfold 2 {
			| d4 g a
			| bes4 a g
		}
		\alternative {
			{ d'2.~d'2. }
			{ ees'2.~ees'2. }
		}
		| c'4 d' ees'
		| ees'4 d' c'
		| d'2 bes4
		| g2.
		| d4 cis d
		| bes2 a4
	}
	\alternative {
		{ g2.~g2 d4 }
		{ g2.~g8 r g'4 fis' }
	}
	\repeat volta 2 {
		| f'4. f'8 f'4
		| f'4. g'8 ees'4
		| d'2 d'4
		| d'4 ees' d'
		| c'4. c'8 c'4
		| c'4 d' c'
		| bes2 bes4
		| bes4 c' cis'
		| d'4 r d'8 d'
		| d'4 c' bes
		| a2.
		~ a2 d4
		| d4 cis d
		| bes2 a4
	}
	\alternative {
		{ g2.~g8 r g'4 fis' }
		{ g2.~g4 r g' }
	}
	\repeat volta 2 {
		| g'4 r d'8 cis'
		| d'4 r bes8 a
		| bes4 g fis
		| g4 bes d'
		| ees'2 d'4
		| c'4 ees' g'
		| d'2.
		~ d'2 d4
		| d4 fis g
		| a2 d4
		| d4 g a
		| bes2 d4
		| d4 cis d
		| bes2 a4
	}
	\alternative {
		{ g2.~g8 r r4 g'8 fis' }
		{ g2.~g2. }
	}
}

Chords = \chords {
	\repeat volta 2 {
      | g2.:min | s2.
      | g2.:min | s2.
      | g2.:min | s2.
      | c2.:min | s2.
      | c2.:min | s2.
      | g2.:min | s2.
      | d2.     | d2.:7
   }
   \alternative {
      { g2.:min|s2. }
      { g2.:min|s2. }
   }
	\repeat volta 2 {
      | f2.     | s2.
      | bes2.   | s2.
      | c2.:min | s2.
      | g2.:min | s2.
      | g2.:min | s2.
      | a2.:7   | s2.
      | d2.     | d2.:7
   }
   \alternative {
      { g2.:min|s2. }
      { g2.:min|s2. }
   }
	\repeat volta 2 {
      | g2.:min | s2.
      | g2.:min | s2.
      | c2.:min | s2.
      | g2.:min | s2.
      | d2.     | d2.:7
      | g2.:min | s2.
      | d2.     | d2.:7
   }
   \alternative {
      { g2.:min|s2. }
      { g2.:min|s2. }
   }
}


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break
	\mark \default
	\repeat volta 2 {
		s2.*8 \break
		s2.*6
	} \alternative { { s2.|s2. } { s2.|s2. } }
	\break
	\mark \default
	\repeat volta 2 {
		s2.*8 \break
		s2.*6
	} \alternative { { s2.|s2. } { s2.|s2. } }
	\break
	\mark \default
	\repeat volta 2 {
		s2.*8 \break
		s2.*6
	} \alternative { { s2.|s2. } { s2.|s2. } }
}



Rhythm = { c,4 c c }
