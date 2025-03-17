\version "2.22.1"

\include "guguleana.src.ly"

\include "landscape_30.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

