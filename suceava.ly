\version "2.22.1"

\include "suceava.src.ly"

\include "lib/landscape.ly"

\header {
    title   = \Title
    opus    = "A2 B2 C4"
    tagline = ##f
}

\score {
    \include "lib/layout.ly"

	\transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

%\score {
	%\unfoldRepeats
	%\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
%}
