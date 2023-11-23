\version "2.22.1"

\include "sarkantyus.src.ly"

\include "lib/landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}

