\version "2.22.1"

\include "mia_papadia.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
