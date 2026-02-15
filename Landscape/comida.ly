\version "2.22.1"

\include "comida.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose d e
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
