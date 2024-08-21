\version "2.22.1"

\include "mushamaua.src.ly"

\include "landscape_27.ly"

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
