\version "2.22.1"

\include "baym_rebin.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose d g
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
