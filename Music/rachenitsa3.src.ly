%  Adapted from a pdf on the internet
% â č ƙ š ŭ ž

Title    = "rəčenica bez ime"


Melody = \transpose c c' \relative c' {
	\set Score.markFormatter = #format-mark-box-letters

	\key c \major

	\time 7/8
    \set Staff.baseMoment = #(ly:make-moment 1 8)
    \set Staff.beatStructure = #'(2 2 3)

	\repeat volta 2 {
		\mark \default
		| a4 a'4 g8 a8 g8
		| fis4 fis8 e8 fis8 e8 d8
		| e8 fis g fis g f e
		| e4 e8 d cis bes a
		| a8 cis e a g a g
		| fis4 fis8 e fis e d
		| e8 fis g fis g f e
	}
	\alternative {
		{ e4 e8 d e4. }
		{ e4 r4 e8 f fis }
	}
	\repeat volta 2 {
		\mark \default
		| g8 f e d cis bes a
		| bes2 bes8 a g
		| a8 bes cis d d cis bes
		| a8 bes cis d e f fis
		| g8 f e d cis bes a
		| bes2 bes8 a g
		| a8 bes cis d d cis bes
		| a4 a8 e a4.
	}
	\repeat volta 2 {
		\mark \default
		| f'4 d d4.\turn
		| f4 g8 f g f e
		| e4 cis cis4.\turn
		| e4 f8 e f e d
		| d4 bes bes4.\turn
		| d4 e8 d e d cis
		| a8 cis e a g bes a
		| g8 f e d cis bes a
	}
}

Chords = \chords {
	\repeat volta 2 { a2 a4.:7 | d2 d4.:7 | g2.:min g8 | a2.. | a2 a4.:7 | d2 d4.:7 | g2.:min g8 }
	\alternative { { a2.. } { a2.. } }
	\repeat volta 2 { a2.. | bes | g:min | a | a | g:min | s | a }
	\repeat volta 2 { d2..:min | s | a | s | g:min | s | a | s }
}

Layout = {}

Rhythm = { c4 c4 c4 c8 }
%)
