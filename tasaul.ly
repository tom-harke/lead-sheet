\version "2.22.1"

\include "tasaul.src.ly"

\include "landscape_27.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
%\transpose g a
    \transpose b c << \Chords \Melody >>
    \midi {}
}
