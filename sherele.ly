\version "2.22.1"

\include "sherele.src.ly"

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
