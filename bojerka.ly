\version "2.22.1"

\include "bojerka.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
