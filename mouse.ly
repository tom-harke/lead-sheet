\version "2.22.1"

\include "mouse.src.ly"

\include "lib/landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    %\midi {}
}

\score {
	\unfoldRepeats
    \Melody
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
