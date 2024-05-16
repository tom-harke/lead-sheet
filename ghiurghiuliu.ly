\version "2.22.1"

\include "ghiurghiuliu.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \C \M >>

    \midi {}
}
