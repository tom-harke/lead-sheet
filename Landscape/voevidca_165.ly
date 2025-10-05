\version "2.22.1"

\include "voevidca_165.src.ly"

\include "landscape_29.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

%\transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
