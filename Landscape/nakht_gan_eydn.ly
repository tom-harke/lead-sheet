\version "2.22.1"

\include "nakht_gan_eydn.src.ly"

\include "landscape_28.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
