\version "2.22.1"

\include "ratevka.src.ly"

\include "lib/landscape.ly"

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

	\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
