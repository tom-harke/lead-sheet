\version "2.22.1"

\include "tasaul.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    %\transpose b d
        << \C \M >>

    \midi {}
}
