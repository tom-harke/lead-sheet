\version "2.22.1"

\include "vist_lop.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

%\transpose c c'
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
