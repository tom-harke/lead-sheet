\version "2.22.1"

\include "pandalas.3.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
\transpose c d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
    \midi {}
}
