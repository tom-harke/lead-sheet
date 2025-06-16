\version "2.22.1"

\include "voevidca_154.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    opus  = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

%\transpose g d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
