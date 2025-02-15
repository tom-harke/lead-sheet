\version "2.22.1"

\include "mana_tourkoi.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose c d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
