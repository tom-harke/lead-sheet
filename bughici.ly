\version "2.22.1"

\include "bughici.src.ly"

\include "lib/landscape_26.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    << \Chords \new Staff { << \Layout \Melody >> } >>

    \midi {}
}
