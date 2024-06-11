\version "2.22.1"

\include "arabam.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    % \transpose d c
        << \C \M >>

    \midi {}
}
