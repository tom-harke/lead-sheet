\version "2.22.1"

\include "bukovinei.src.ly"

\include "lib/landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \C \M >>

    \midi {}
}
