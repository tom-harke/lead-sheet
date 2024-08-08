\version "2.22.1"

\include "mouse.src.ly"

\include "landscape_26.ly"

\header {
    title    = \Title
    arranger = \Subtitle
    tagline  = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    %\midi {}
}

\score {
	\unfoldRepeats
    \Melody
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
