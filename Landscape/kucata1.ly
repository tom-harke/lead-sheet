\version "2.22.1"

\include "kucata1.src.ly"

\include "landscape.ly"

\header {
    subtitle = \Subtitle
    title   = \Title
    opus    = \Order
    tagline = ##f
}

\score {
    \include "layout.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
