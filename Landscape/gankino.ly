\version "2.22.1"

\include "gankino.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
