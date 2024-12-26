\version "2.22.1"

\include "mekhutonim.src.ly"

\include "landscape_23.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
