\version "2.22.1"

\include "barla.src.ly"

\include "lib/landscape_27.ly"

\header {
    title = \T
    tagline = ##f
    opus = \markup{A{\super2} B{\super2} C{\super2} A{\super2}}
}

\score {
    \include "lib/layout.ly"

    << \C \M >>

    \midi {}
}
