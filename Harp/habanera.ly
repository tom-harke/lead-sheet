\version "2.22.1"

\include "habanera.src.ly"

% #(set-global-staff-size 28)

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.harp.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
    \midi {}
}
