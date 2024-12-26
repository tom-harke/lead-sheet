\version "2.22.1"

\include "geampara_53323.src.ly"

\include "landscape_25.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
