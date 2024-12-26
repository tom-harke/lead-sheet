\version "2.22.1"

\include "bughici.src.ly"

\include "landscape_26.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff { << \Layout \Melody >> } >>

    \midi {}
}
