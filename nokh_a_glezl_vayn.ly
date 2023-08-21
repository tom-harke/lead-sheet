\version "2.22.1"

\include "nokh_a_glezl_vayn.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose d c << \C \M >>

    \midi {}
}
