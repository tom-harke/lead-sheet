\version "2.22.1"

\include "cucek.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
    opus     = \Order
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 480 8) } }
}
