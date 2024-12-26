\version "2.22.1"

\include "turcitu.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    arranger = \Subtitle
    opus     = \Order
    tagline  = ##f
}

\score {

    \include "layout.ly"
    \transpose b d
    << \Chords \Melody >>
}

\score {
    \unfoldRepeats
    \transpose b d
    << \Chords \Melody >>
    \midi {}
}
