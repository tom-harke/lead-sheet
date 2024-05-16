\version "2.22.1"

\include "guguleana.src.ly"

\include "lib/landscape_30.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
	<<
		\new Staff { { \set Staff.midiInstrument = "acoustic grand" \repeat volta  1 \Melody  } }
		\new Staff { { \set Staff.midiInstrument = "woodblock"      \repeat volta 40 \Rhythm  } }
	>>
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
}
