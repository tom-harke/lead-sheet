\version "2.22.1"

\include "gerakina.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose gis d'
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
