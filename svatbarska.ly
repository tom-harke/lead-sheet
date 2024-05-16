\version "2.22.1"

\include "svatbarska.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    opus  = \Order
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    \transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
