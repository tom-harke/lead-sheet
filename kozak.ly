\version "2.22.1"

\include "kozak.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
%        ragged-last = ##t
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
