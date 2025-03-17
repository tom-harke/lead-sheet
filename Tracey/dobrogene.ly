\version "2.22.1"

\include "dobrogene.src.ly"

\include "landscape_25.ly"

\header {
    title   = \Title
    opus    = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose a d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
