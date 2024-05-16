\version "2.22.1"

\include "ako_umram.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"

	\transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
