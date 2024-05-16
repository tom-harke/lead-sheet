\version "2.22.1"

\include "moldovanskya.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \Chords \new Staff { << \Layout \Melody >> } >>

    \midi {}
}
