\version "2.22.1"

\include "araber.src.ly"

\include "lib/landscape_27.ly"

\header {
    title    = \title
    subtitle = \subtitle
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
