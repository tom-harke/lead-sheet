\version "2.22.1"

\include "rachenitsa2.src.ly"

\include "lib/landscape_24.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##t
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
