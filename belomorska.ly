\version "2.22.1"

\include "belomorska.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        % ragged-last = ##t
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
