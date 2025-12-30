\version "2.22.1"

\include "fetesti2.src.ly"

%\include "landscape.ly"
\include "landscape_26.ly"

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
