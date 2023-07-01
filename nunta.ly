\version "2.22.1"

\include "nunta.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
