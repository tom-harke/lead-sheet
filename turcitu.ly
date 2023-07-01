\version "2.22.1"

\include "turcitu.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }
    %\transpose c bes,
    << \C \M >>
}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
