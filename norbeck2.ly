\version "2.22.1"

\include "norbeck2.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    << \C \M >>
    \midi {}
}
