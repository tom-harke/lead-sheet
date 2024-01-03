\version "2.22.1"

\include "turcitu.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \title
    arranger = \markup{aka: \subtitle}
    opus     = \Order
    tagline  = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }
    \transpose b d
    << \C \M >>
}

\score {
    \unfoldRepeats
    \transpose b d
    << \C \M >>
    \midi {}
}
