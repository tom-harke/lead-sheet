\version "2.22.1"

\include "bojerka.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

	\transpose g d
    << \C \M >>

    \midi {}
}
