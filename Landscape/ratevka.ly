\version "2.22.1"

\include "ratevka.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    opus = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
