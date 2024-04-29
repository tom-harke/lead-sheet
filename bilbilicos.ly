\version "2.22.1"

\include "bilbilicos.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \Title
    tagline  = ##f
}

\score {
    \layout {
        indent = 0
        ragged-last = ##f
    }
	\transpose e d
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
