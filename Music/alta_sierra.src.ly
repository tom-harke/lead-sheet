%	composer = "Larry Unger"

Title = "Alta Sierra Waltz"
Melody = \transpose c c' {
    \include "waltz.rhy"
	\key g \minor
	\repeat volta 2 {
		| d4 g a
		| bes4 a g8 d
		| cis2 bes4
		| a2 g8 cis
		| c2 bes4
		| a4 g fis
	}
	\alternative {
		{ g4 d' bes |cis'4 d' a8 fis }
		{ g4 cis' d' | g'2 g8 a }
	}

	\repeat percent 2 {
		| bes8 d d d bes d
	}
	| a8 d d d a d
	| a2 g8 a
	| g4. a8 g f
	| ees4 f ees
	| d2 f4
	| d2 c8 d
	| ees8 d c d ees d
	| ees8 g c' d' ees' c'
	| d'4. c'8 bes c'
	| d'2 g8 a
	| bes4. a8 g4
	| fis8 g a4 fis
	| g2. ~
	| g2 r4
}
Chords = \chords {
	\repeat volta 2 {
      | g2.:min | s2.
      | a2.:7   | s2.
      | d2.:7   | s2.
   }
	\alternative {
      { g2.:min|d2.:7 }
      { g2.:min|s2. }
   }
	| g2.:min | s2.
	| d2.:7   | s2.
	| ees2.   | s2.
	| bes2.   | s2.
	| c2.:min | s2.
	| bes2.   | s2.
	| a2.:7   | d2.:7
	| g2.:min | s2.
}

Voicing = {
	\key g \minor
	\time 3/4

	\set Staff.beamExceptions = #'()
    \set Staff.baseMoment     = #(ly:make-moment 1 4)
	\set Staff.beatStructure  = #'(1 1 1)
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	\repeat volta 2 { s2.*6 }
	\alternative { { s2.|s2. } { s2.|s2. } }
	\break
	%\bar "||"
	\mark \default
	| s2.*8
	\break
	| s2.*8
}
