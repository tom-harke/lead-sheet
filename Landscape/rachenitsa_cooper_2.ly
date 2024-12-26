\version "2.22.1"

\include "rachenitsa_cooper_2.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    arranger = \Source
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose b d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
