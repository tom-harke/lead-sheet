\version "2.22.1"

\include "belomorska.src.ly"

\include "landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \C \M >>

    \midi {}
}
