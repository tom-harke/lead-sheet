\version "2.22.1"

\include "bilbilicos.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    tagline  = ##f
}

\score {
    \include "layout.ly"
	\transpose e d
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
