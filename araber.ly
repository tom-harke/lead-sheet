\version "2.22.1"

\include "araber.src.ly"

\include "landscape_27.ly"

\header {
    title    = \Title
    subtitle = \subtitle
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
