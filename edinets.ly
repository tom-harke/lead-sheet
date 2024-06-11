\version "2.22.1"

\include "edinets.src.ly"

\header {
    title = \Title
    tagline = ##f
    opus = "A2 B2 C2 A2"
}

\score {

    \include "lib/layout.ly"

    % \transpose d c
        <<
            \C
            \new Staff = "melody" \M
            \new Staff = "bass"   \B
        >>

    \midi {}
}
