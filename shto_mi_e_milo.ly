\version "2.22.1"

\include "shto_mi_e_milo.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    \transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
