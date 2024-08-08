\version "2.22.1"

\include "barla.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
    opus = \Order
}

\score {
    \include "layout.ly"

    << \C \M >>

    \midi {}
}
