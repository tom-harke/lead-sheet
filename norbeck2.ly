\version "2.22.1"

\include "norbeck2.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "layout.ly"

    \transpose a d
    \transpose cis fis
        << \C \M >>

    \midi {}
}
