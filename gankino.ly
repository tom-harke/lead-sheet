\version "2.22.1"

\include "gankino.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

	\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
