\version "2.22.1"

\include "sevda.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \C \M >>

}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
