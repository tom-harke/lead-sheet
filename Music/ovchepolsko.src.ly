Title    = "Ovčepolsko Oro"
Subtitle = "(chords; 16 not 8)"


Chords = \chords {
}


Melody = \transpose c c' {
    \include "kopanitsa.rhy"



\time 11/8
\set Score.subdivideBeams = ##t
\set Score.beamExceptions = #'()
\set Score.baseMoment     = #(ly:make-moment 1/8)
\set Score.beatStructure  = 2,2,3,2,2
\set Score.baseMoment     = #(ly:make-moment 1/16)
\set Score.beatStructure  = 4,4,6,4,4
\set Score.markFormatter  = #format-mark-box-alphabet



	\key d \major
	\repeat volta 2 {
		| e4 e8 e g4 g8 e4 e
		| e4 e8 d g4 fis8 e4 e
		| d4 e8 d g4 fis8 g4 e8 d
		| e8 d e d g4 fis8 e2
	}
	\repeat volta 2 {
		| d8 e a a ais4 a8 ais a g4
		| e8 fis a a cis'4 ais8 ais a g4
		| a8 ais a ais cis'4 ais8 ais a g4
		| a8 g g fis e4 d8 e2
	}
	\repeat volta 2 {
		| cis'8 d' e'4 d'8 e'4 e'8 d' e'4
		| f'8 e' d' cis' d'4 cis'8 ais a g4
		| fis8 g a ais cis'4 ais8 ais a g4
		| a8 g g fis e4 d8 e4 e
		| cis'8 d' e'4 e' d'8 e'4 e'8 d'
		| f'8 e' d' cis' d'4 cis'8 ais a g4
		| fis8 g a ais cis'4 ais8 ais a g4
		| a8 g g fis e4 a8 e2
	}
	\repeat volta 2 {
		| fis8 g a ais ais a g a4 g8 fis
		| fis8 g g fis e4 d8 fis g a4
		| fis8 g a ais ais a g a4 g8 fis
		| fis8 g g fis e4 d8 e2
	}
}


Layout = {
	\break \mark \default \repeat volta 2 { \repeat unfold 4 {| s2.. s2 |} }
	\break \mark \default \repeat volta 2 { \repeat unfold 4 {| s2.. s2 |} }
	\break \mark \default \repeat volta 2 { \repeat unfold 8 {| s2.. s2 |} }
	\break \mark \default \repeat volta 2 { \repeat unfold 4 {| s2.. s2 |} }
}
