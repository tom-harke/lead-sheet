\version "2.22.1"

\include "povlekana.src.ly"

\include "landscape_25.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \C \M >>

    \midi {}
}
