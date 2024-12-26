\version "2.22.1"

\include "shto_mi_e_milo.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    \transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
