\version "2.22.1"

\include "daeni.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose a e
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
