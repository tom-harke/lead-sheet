\version "2.22.1"

\include "baym_rebin.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
