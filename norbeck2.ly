\version "2.22.1"

\include "norbeck2.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    subtitle    = \Subtitle
    tagline  = ##f
    arranger = \Arranger
    opus     = \Order
}

\score {
    \include "layout.ly"
	\transpose e d
    << \Chords \new Staff { << \Layout \Melody >> } >>
    \midi {}
}
