\version "2.22.1"

\include "dobrogeana.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
	\unfoldRepeats
    \transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
}
