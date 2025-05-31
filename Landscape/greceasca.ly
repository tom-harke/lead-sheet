\version "2.22.1"

\include "greceasca.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose d d'
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
