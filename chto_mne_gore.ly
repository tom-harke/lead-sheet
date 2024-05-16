\version "2.22.1"

\include "chto_mne_gore.src.ly"

\include "lib/landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
