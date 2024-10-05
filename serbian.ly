\version "2.22.1"

\include "serbian.src.ly"

\include "landscape.ly"

\header {
    title   = \Title
    opus    = \Order
    tagline = ##f
}

\score {
    \include "layout.ly"
\transpose g d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
