\version "2.22.1"

\include "murfatlar2.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose e d << \C \M >>


}
\score {
    %\unfoldRepeats
    << \C \M >>
    \midi { }
}
