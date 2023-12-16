\version "2.22.1"

\include "norbeck1.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    %\transpose d c {
        << \C \M >>
    %}

    \midi {
        \unfoldRepeats
        %\tempo 8 = 220 % typical?
        \tempo 8 = 110
    }
}
