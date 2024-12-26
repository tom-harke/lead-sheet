\version "2.22.1"

\include "orashtie.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

%\transpose b d
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
