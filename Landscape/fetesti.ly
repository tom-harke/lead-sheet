\version "2.22.1"

\include "fetesti.src.ly"

%\include "landscape_26.ly"
%\include "landscape_26.ly"

\header {
    title = \Title
    opus = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
