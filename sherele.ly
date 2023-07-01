\version "2.22.1"

\include "sherele.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose g d << \C \M >>

    \midi {}
}
