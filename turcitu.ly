\version "2.22.1"

\include "turcitu.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \title
    subtitle = \subtitle
    opus     = "A4 B2 C2 D4"
    tagline  = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }
    %\transpose c bes,
    << \C \M >>
}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
