\version "2.22.1"

\include "murfatlar2.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    \transpose e d << \C \M >>


}
\score {
    %\unfoldRepeats
    << \C \M >>
    \midi { }
}
