\version "2.22.1"

\include "edinets.src.ly"

\include "lib/landscape_25.ly"

\header {
    title   = \Title
    tagline = ##f
    opus    = "A2 B2 C2 A4"
}

\score {

    \include "lib/layout.ly"

    <<
        \Chords
        \new Staff = "melody" \Melody
    >>

    \midi {}
}
