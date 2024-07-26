\version "2.22.1"

\include "caval.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"

	\transpose a c
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
