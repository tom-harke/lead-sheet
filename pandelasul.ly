\version "2.22.1"

\include "pandelasul.src.ly"

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
