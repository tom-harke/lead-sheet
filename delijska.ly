\version "2.22.1"

\include "delijska.src.ly"

\include "landscape_25.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
