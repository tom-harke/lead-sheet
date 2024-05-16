\version "2.22.1"

\include "ederlezi.src.ly"

\include "lib/landscape.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    tagline  = ##f
}

\score {
    \include "lib/layout.ly"
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
