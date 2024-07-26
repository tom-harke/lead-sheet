\version "2.22.1"

\include "ederlezi.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    tagline  = ##f
}

\score {
    \include "layout.ly"
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
