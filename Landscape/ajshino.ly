\version "2.22.1"

\include "ajshino.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"

    \transpose a e % for harp
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
