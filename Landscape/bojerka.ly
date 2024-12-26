\version "2.22.1"

\include "bojerka.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose g d
    << \C \M >>

    \midi {}
}
