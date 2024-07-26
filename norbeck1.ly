\version "2.22.1"

\include "norbeck1.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \C \M >>

    \midi {
        \unfoldRepeats
        %\tempo 8 = 220 % typical?
        \tempo 8 = 110
    }
}
