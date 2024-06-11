\version "2.22.1"

\include "sevda.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \C \M >>

}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
