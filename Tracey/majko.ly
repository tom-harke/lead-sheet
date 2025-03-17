% https://musescore.com/trainermeta/scores/4568714
\version "2.22.1"

\include "majko.src.ly"

\include "landscape.ly"

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
