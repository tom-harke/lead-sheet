\version "2.22.1"

\include "hijaz.src.ly"

\include "lib/landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
	\unfoldRepeats
	<<
		\new Staff { { \set Staff.midiInstrument = "acoustic grand" \repeat volta  1 \Melody  } }
		\new Staff { { \set Staff.midiInstrument = "woodblock"      \repeat volta 40 \Rhythm  } }
	>>
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
}
