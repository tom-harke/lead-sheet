\version "2.22.1"

\include "geampara_cooper_1.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f


}

\score {

%    \include "lib/layout.ly"


    \layout {
        indent = 0
        ragged-last = ##t
    }

    << \C \M >>
    \midi {}
}
