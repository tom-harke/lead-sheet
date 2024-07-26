Title  = "Freylekh from Moldova"
% rom NW Folklife 2010


Melody = {
	\key d \minor
	\numericTimeSignature
	\time 4/4
	\set Timing.beamExceptions = #'()
    \set Timing.baseMoment     = #(ly:make-moment 1 8)
    \set Timing.beatStructure  = #'(2 2 2 2)
	\relative c' {
		\repeat volta 2 {
			| a4 d f a
			| g4. a8 \times 2/3 {bes a g}  \times 2/3 {f e d}
			| a4 cis e g
			| f4. a8 \times 2/3 {a g f}  \times 2/3 {f e d}
		}
		\repeat volta 2 {
			| d'4 a8 d ~ d c bes a
			| g4 a bes b
			| c4 g8 c ~ c bes a g
			| f4 g gis a
			| d4 a8 d ~ d c bes a
			| g4 a bes8 e, f g
			| a8 g g f f e e d
			| d1
		}
	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters

	\mark \default
	\repeat volta 2 { | s1 | s1 | s1 | s1 }

	\break
	\mark \default
	\repeat volta 2 {
		| s1 | s1 | s1 | s1
		\break
		| s1 | s1 | s1 | s1
	}
}

Chords = \chords {
	\repeat volta 2 {
		| d1:min
		| g1:min
		| a1:7
		| d1:min
	}
	\repeat volta 2 {
		| d1:min
		| g1:min
		| c1
		| f1
		| d1:min
		| g1:min
		| d2:min a:7
		| d1:min
	}
}
