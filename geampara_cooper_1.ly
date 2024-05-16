\version "2.22.1"

\include "geampara_cooper_1.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"


    << \C \M >>
    \midi {}
}
