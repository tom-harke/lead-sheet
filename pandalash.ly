\version "2.22.1"

\include "pandalash.src.ly"

\include "landscape_23.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    arranger = \Order
    tagline  = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}

