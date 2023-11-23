\version "2.22.1"

\include "zapjevala.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \title
    % subtitle = \subtitle
    tagline  = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
