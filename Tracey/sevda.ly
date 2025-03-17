\version "2.22.1"

\include "sevda.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    arranger = \Order
    tagline = ##f
}


\include "layout.ly"

\transpose d e
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

