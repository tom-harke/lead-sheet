\version "2.22.1"

\include "olimpijski.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \new Staff {
        \set Staff.keyAlterations = #`(
            (1 . ,FLAT)
            (2 . ,NATURAL)
            (6 . ,FLAT)
        )
            %(5 . ,FLAT)
        << \Layout\Melody >>
    }  >>

    \midi {}
}
