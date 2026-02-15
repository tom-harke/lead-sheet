\version "2.22.1"

\include "dobrogene.src.ly"

\include "landscape_25.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

	\transpose c f,
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
