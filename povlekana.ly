\version "2.22.1"

\include "povlekana.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    % \transpose a d
        << \C \M >>

    \midi {}
}
