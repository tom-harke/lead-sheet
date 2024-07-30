\version "2.22.1"

\include "ako_umram.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"

 	\transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
