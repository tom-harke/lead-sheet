\version "2.22.1"

\include "nokh_a_glezl_vayn.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    \transpose d c << \C \M >>

    \midi {}
}
