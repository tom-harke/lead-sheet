\version "2.22.1"

\include "a_bre_kako_dilineja.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    opus = \Order
    tagline = ##f
    ragged-last = ##t
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
