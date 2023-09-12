\version "2.22.1"

\include "sevda.src.ly"

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

}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
