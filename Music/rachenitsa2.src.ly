% Adapted from The Bulgarian Fakebook
% from Dobrudža, Bulgaria

% â č ƙ š ŭ ž
% Todo
%  - articulations

Title    = "Rъčenica bez ime"
Subtitle = "from The Bulgarian Fakebook"

Melody = \transpose c c' {
	\set Score.markFormatter = #format-mark-box-letters
	\time 7/16
	\key c \major
    \set Staff.baseMoment = #(ly:make-moment 1 16)
    \set Staff.beatStructure = #'(2 2 3)

	\repeat volta 1 {
		\repeat unfold 2 {
			| e16 f gis a b8\prall a16
			| a16 gis a gis a8\prall gis16
			| gis16 f gis8\prall f16 e d
		}
		\alternative {
			{ | e8\prall e16 e b e b }
			{ | e8\prall e16 b, e8 r16 }
		}
	}
	\repeat volta 1 {
		\repeat unfold 2 {
			| a16 gis a gis a8\prall gis16	
			| gis16 f gis8\prall f16 e d
		}
		\alternative {
			{ | a8\mordent b16 d f a gis  | gis16 f gis8\prall f16 e d }
			{ | f8 gis16 b, d f e | e16 d f e e8 r16 }
		}
	}
	\repeat volta 1 {
		\repeat unfold 2 {
			| e16 d b8\staccato b\prall a16
			| b16 a b a b a gis
		}
		\alternative {
			{ | gis16 d e f gis8\prall f16 | gis16 a a gis gis f e }
			{ | gis16 d e f b a gis  | gis16 f e d e8 b,16 }
		}
	}
	\repeat volta 1 {
		\repeat unfold 2 {
			| e16 f gis8\prall d16 f e
			\repeat unfold 2 {
				| e16 d e f gis f e
			}
		}
		\alternative {
			{ | e16 d e8\prall b,16 cis d }
			{ | e16 d f e e8 r16 }
		}
	}
	\repeat volta 1 {
		| gis16 a b cis' d' e'8\mordent
		| e'16 b d' cis' b cis' d'
		| e'8\mordent e'16 b d' f' e'
		| e'16 d' cis' b cis' d' e'

		| e'16 b d' b b' a' gis'
		| gis'16 b f'8\mordent gis'16 f' e'
		| e'16 b d'8\mordent e'16 f' e'
		| e'16 d' f' e' e'8 r16
	}
	\repeat volta 1 {
		| e'16 b d' b b' a' gis'
		| gis'16 b f'8\mordent gis'16 f' e'
		| e'16 b d'8\mordent d'16 f' e'
		| e'16 d' f' e' e' b' b

		| e'16 b d' b b' a' gis'
		| gis'16 b f'8\mordent gis'16 f' e'
		| e'16 b d'8\mordent e'16 f' e'
		| e'16 d' f' e' e'8 r16
	}
}

Chords = \chords {
	\repeat volta 2 { | e4..  | a:min | d:min | e | s | a:min | d:min | e | }
	\repeat volta 2 { | d:min | s | s | s | s | s | s | s4 e8. | }
	\repeat volta 2 { | e4..  | s | d:min | s | e | s | d:min | s4 e8. | }
	\repeat volta 2 { | e4..  | s | s | s | s | s | s | s | }
	\repeat volta 2 { | e4..  | s | s | s | s | s | s | s | }
	\repeat volta 2 { | s     | s | s | s | s | s | s | s | }
}


Layout = {
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
\break
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
\break
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
\break
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
\break
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
\break
	\repeat volta 1 {
		\mark \default
		| s4..*8
	}
}

Rhythm = { c8 c8 c8 c16 }

\score {
	\unfoldRepeats
	%\transpose c ees
	<<
		\new Staff { \set Staff.midiInstrument = "acoustic grand" \Melody }
		\new Staff { \set Staff.midiInstrument = "woodblock"      \repeat volta 19 \Rhythm }
	>>
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 110 8) } }
}
