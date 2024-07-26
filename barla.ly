\version "2.22.1"

\include "barla.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
    opus = \markup{A{\super2} B{\super2} C{\super2} A{\super2}}
}

\score {
    \include "layout.ly"

    << \C \M >>

    \midi {}
}
