\version "2.22.1"

\include "pandelasul.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##t
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
