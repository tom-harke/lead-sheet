\version "2.22.1"

\include "suceava.src.ly"

\include "landscape.ly"

\header {
    title   = \Title
    opus    = \Order
    tagline = ##f
}

\score {
    \include "layout.ly"

	\transpose e d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

%\score {
	%\unfoldRepeats
	%\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
%}
