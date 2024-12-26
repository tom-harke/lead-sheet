\version "2.22.1"

\include "nokh_a_glezl_vayn.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    \transpose d c << \C \M >>

    \midi {}
}
