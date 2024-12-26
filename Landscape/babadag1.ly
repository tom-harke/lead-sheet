\version "2.22.1"

\include "babadag1.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
}

\score {
    \include "layout.ly"
\transpose fis d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}

\score {
    \unfoldRepeats
    << \Chords \Melody >>
    \midi {}
}
