\version "2.22.1"

\include "samiotissa.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose g d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
