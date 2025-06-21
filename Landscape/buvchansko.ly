\version "2.22.1"

\include "buvchansko.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    opus  = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
