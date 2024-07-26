\version "2.22.1"

\include "banat.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    \transpose g d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
    \unfoldRepeats
    \transpose g d
    << \Chords \Melody >>
    \midi {}
}
