\version "2.22.1"

\include "barla.src.ly"

\header {
    title = \T
    tagline = ##f
    opus = "A2 B2 C2 A2"
}

\score {

    \layout {
        indent = 0
    }

    % \transpose e d
        << \C \M >>

    \midi {}
}
