\version "2.22.1"

\include "moldovanskya.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff { << \Layout \Melody >> } >>

    \midi {}
}
