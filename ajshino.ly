\version "2.22.1"

\include "ajshino.src.ly"

\include "lib/landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    \transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
