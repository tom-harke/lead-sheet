\version "2.22.1"

\include "pandalas.2.src.ly"

\include "lib/landscape.ly"

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
    \Melody
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
}
