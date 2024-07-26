Title  = "Bubamara"
%	composer = "Dr. Nele Karajlic"

Melody = \transpose c c' {
	\key f \major
	\time 4/4
	\set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1 4)
    \set Timing.beatStructure = #'(1 1 1 1)
	\repeat volta 2 {
		| r8 a~a gis8 a4~a8 gis8
		| a4 f d2
		| d'8 d' d' d' d' c' bes a
		| bes8 g ~ g2.

		| r8 bes~bes g8 e4 bes
		| a4 f d2
		| e8 e e e f e dis e
		| a4 g f e
	}
	\repeat volta 2 {
		| d8 e f g a gis a r
		| r8 d'~d' bes8 g2
		| r8 a~a f8 d2
		| g8 f e d cis d e cis
	}
	| d1
}
Chords = \chords {
	\repeat volta 2 {
		| d1:min
		| s1
		| d1:7
		| g1:min
		| s1
		| d1:min
		| e1:7
		| a1:7
	}
	\repeat volta 2 {
		| d2:min d:7
		| g1:min
		| d1:min
		| g2:min a:7
	}
	| d1:min
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break \mark \default
	\repeat volta 2 {
		| s1*4 \break
		| s1*4
	}
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	| s1
}
