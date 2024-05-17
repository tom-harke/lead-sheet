\version "2.22.1"

\include "lebedik.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

	\transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
