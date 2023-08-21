\version "2.22.1"

\include "tasaul.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "layout.ly"

    %\transpose b d
        << \C \M >>

    \midi {}
}
