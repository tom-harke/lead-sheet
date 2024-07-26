\version "2.22.1"

\include "basarabeasca.src.ly"

\include "landscape_30.ly"

\header {
    title    = \Title
    % subtitle = \subtitle
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
