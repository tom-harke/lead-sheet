\version "2.22.1"

\include "tasaul.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    \transpose b c << \C \M >>
    \midi {}
}
