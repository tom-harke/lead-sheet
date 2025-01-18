\version "2.22.1"

\include "zapjevala.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    % subtitle = \subtitle
    opus     = \Order
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
