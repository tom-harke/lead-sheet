\version "2.22.1"

\include "norbeck2.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"
    << \C \M >>
    \midi {}
}
