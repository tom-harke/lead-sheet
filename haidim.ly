\version "2.22.1"

\include "haidim.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    % \transpose d c
        << \C \M >>

}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
