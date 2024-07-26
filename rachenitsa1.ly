\version "2.22.1"

\include "rachenitsa1.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
