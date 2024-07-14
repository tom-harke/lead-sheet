\version "2.22.1"

\include "mayne_tayere_odessa.src.ly"

\include "lib/landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

%    \transpose c a
    \transpose c d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
