\version "2.22.1"

\include "basarabeasca.src.ly"

\include "lib/landscape_30.ly"

\header {
    title    = \Title
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
