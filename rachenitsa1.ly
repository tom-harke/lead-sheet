\version "2.22.1"

\include "rachenitsa1.src.ly"

\include "lib/landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
