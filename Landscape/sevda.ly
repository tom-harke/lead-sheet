\version "2.22.1"

\include "sevda.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    arranger = \Order
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
