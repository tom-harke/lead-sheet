\version "2.22.1"

\include "norbeck2.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    \transpose a d
    \transpose cis fis
        << \C \M >>

    \midi {}
}
