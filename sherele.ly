\version "2.22.1"

\include "sherele.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose g g << \C \M >>

    \midi {}
}
