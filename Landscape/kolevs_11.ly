\version "2.22.1"

\include "kolevs_11.src.ly"

\include "landscape_26.ly"

\header {
    title = \Title
    subtitle   = \Subtitle
    opus    = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose f g
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
