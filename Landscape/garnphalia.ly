\version "2.22.1"

\include "garnphalia.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    tagline  = ##f
}

\score {

    \include "layout.ly"

\transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
