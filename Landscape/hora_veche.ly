\version "2.22.1"

\include "hora_veche.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody\Bassline >>} >>

    \midi {}
}
