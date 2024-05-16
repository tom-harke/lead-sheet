\version "2.22.1"

\include "povlekana.src.ly"

\include "lib/landscape_25.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \C \M >>

    \midi {}
}
