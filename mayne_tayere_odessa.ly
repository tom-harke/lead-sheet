\version "2.22.1"

\include "mayne_tayere_odessa.src.ly"

\include "lib/landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        \context {
            \Voice
            \consists "Ambitus_engraver"
        }
    }

    \transpose c a
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
