\version "2.22.1"

\include "trakijska.src.ly"

\include "landscape_29.ly"

\header {
    title = \Title
    opus = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose d e
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
