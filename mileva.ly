\version "2.22.1"

\include "mileva.src.ly"

\include "landscape_30.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    opus     = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

	%\transpose e g
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
