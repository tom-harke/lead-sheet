\version "2.22.1"

\include "joc1.src.ly"

\include "landscape.ly"

\header {
    title       = \Title
    arranger    = \Subtitle
    tagline     = ##f
    ragged-last = ##t
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
