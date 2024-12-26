\version "2.22.1"

\include "barla.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
    opus = \Order
}

\score {
    \include "layout.ly"

\transpose e d
    << \C \M >>

    \midi {}
}
