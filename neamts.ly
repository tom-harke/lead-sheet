\version "2.22.1"

\include "neamts.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    opus  = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
