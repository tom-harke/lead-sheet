\version "2.22.1"

\include "bukovinei.src.ly"

\include "landscape_7.ly"

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
