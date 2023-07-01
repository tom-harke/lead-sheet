\version "2.22.1"

\include "povlekana.lx"

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
