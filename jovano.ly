\version "2.22.1"

\include "jovano.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose b, d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
