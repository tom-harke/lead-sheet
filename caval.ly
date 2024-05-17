\version "2.22.1"

\include "caval.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"

	\transpose a c
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
