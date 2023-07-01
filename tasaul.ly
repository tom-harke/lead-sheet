\version "2.22.1"

\include "tasaul.lx"

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
