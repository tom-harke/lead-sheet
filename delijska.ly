\version "2.22.1"

\include "delijska.src.ly"

\include "lib/landscape_25.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        %ragged-last = ##t
    }

    << \Chords \new Staff {<< \Layout\Melody >>}  >>

}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
