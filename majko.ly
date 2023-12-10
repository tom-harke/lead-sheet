% https://musescore.com/trainermeta/scores/4568714
\version "2.22.1"

\include "majko.src.ly"

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
