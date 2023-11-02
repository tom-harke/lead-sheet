\version "2.22.1"

\include "edinets.src.ly"

\header {
    title = \T
    tagline = ##f
    opus = "A2 B2 C2 A2"
}

\score {

    \layout {
        indent = 0
%        ragged-last = ##t
    }

    % \transpose d c
        <<
            \C
            \new Staff = "melody" \M
            \new Staff = "bass"   \B
        >>

    \midi {}
}
