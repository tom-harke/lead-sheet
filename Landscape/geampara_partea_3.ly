\version "2.22.1"

\include "geampara_partea_3.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    arranger = \Source
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
