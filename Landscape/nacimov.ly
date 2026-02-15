\version "2.22.1"

\include "nacimov.src.ly"

\include "landscape_29.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose d e
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
