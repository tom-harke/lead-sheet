\version "2.22.1"

\include "rachenitsa_cooper_1.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    arranger = \Arranger
    tagline = ##f


}

\score {

%    \include "layout.ly"


    \layout {
        indent = 0
        ragged-last = ##t
    }

    << \C \M >>
    \midi {}
}
