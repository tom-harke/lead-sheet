\version "2.22.1"

\include "charalampes.src.ly"

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
