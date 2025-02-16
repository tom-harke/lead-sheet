\version "2.22.1"

\include "kalamatiano.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose bes d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
