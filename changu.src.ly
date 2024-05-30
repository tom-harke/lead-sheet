Title  = "Changu (Moldavian Dance)"

% German Goldenshtayn
% via Crowder

Chords = \chords {
	\repeat volta 2 {
		\repeat unfold 3 { | c2 }
		\alternative {
			{ g4 c }
			{ g2 }
			{ f2 }
		}
		| c4 g
	}
	\alternative { { c2 } { c2 } }

	\repeat volta 2 {
		| c2 | s4 f
		| c2 | s4 f
		| c2
		| g2
		| s2
	}
	\alternative { { c2 } { c2 } }

	\repeat volta 2 {
		| g2 | s4 c
		| g2 | s4 c
		| g2
		| d2
		| s2
		| g2
	}
}

Melody = \transpose c c' {
	\key g \mixolydian
	\time 2/4
	\repeat volta 2 {
		\repeat unfold 3 {
			| g8 c' d' e'
		}
		\alternative {
			{ e'16 f' d'8 d'16 e' c'8 }
			{ e'16 f' g'8 e'16 f' g'8 }
			{ f'8 g' a' g'16 f' }
		}
		| e'8 d'16 c' d'8 c'16 b
	}
	\alternative { { c'8 r g'4 } { c'4 r } }

	\repeat volta 2 {
		| e'16 f' g'8 g' g'
		| g'8\prall f'16 g' f'8\prall e'
		| e'16 f' g'8 c'' g'
		| g'8\prall f'16 g' f'8\prall e'
		| e'16 g' f' e' d'8 c'
		| d'4. d'16 g'
		| g'16 f' f' e' e' d' d' c'
	}
	\alternative { { c'8 r g'4 } { c'4 r } }

	\repeat volta 2 {
		| b16 c' d'8 d' d'
		| d'8 c'16 d' c'8 b
		| b16 c' d'8 f' d'
		| d'8 c'16 d' c'8 b
		| b16 d' c' b a8 g
		| a4. a16 d'
		| d'16 c' c' b b a a g
		| g8 r r4
	}
}

Layout = {
	\break \mark \default
	\repeat volta 2 {
		\repeat unfold 3 { | s2 }
		\alternative { { s2 } { s2 } { s2 } }
		| s2
	}
	\alternative { { s2 } { s2 } }

	\break \mark \default
	\repeat volta 2 { | s2*7 }
	\alternative { { s2 } { s2 } }

	\break \mark \default
	\repeat volta 2 { | s2*8 }
}
