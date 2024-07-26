\version "2.22.1"

\include "svatbarska.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    opus  = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

    \transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
