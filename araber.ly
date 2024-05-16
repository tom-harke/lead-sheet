\version "2.22.1"

\include "araber.src.ly"

\include "lib/landscape_27.ly"

\header {
    title    = \title
    subtitle = \subtitle
    tagline  = ##f
}

\score {

    \include "lib/layout.ly"
	\transpose e d
    << \Chords \new Staff { << \Layout \Melody >> } >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
