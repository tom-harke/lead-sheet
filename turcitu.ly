\version "2.22.1"

\include "turcitu.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \Title
    arranger = \markup{aka: \subtitle}
    opus     = \Order
    tagline  = ##f
}

\score {

    \include "lib/layout.ly"
    \transpose b d
    << \C \M >>
}

\score {
    \unfoldRepeats
    \transpose b d
    << \C \M >>
    \midi {}
}
