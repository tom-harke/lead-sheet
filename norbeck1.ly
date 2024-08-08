\version "2.22.1"

\include "norbeck1.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    subtitle = \Subtitle
    tagline  = ##f
    arranger = \Arranger
    opus     = \Order
}

\score {

    \layout {
        % don't put the ambitus engraver in \layout, else it can't be overwritten in ossia
        indent = 0
        ragged-last = ##f
        \context {
            \Voice
        }
    }

    <<
        \Chords
        \new Staff = "melody"
		\with {
            \consists "Ambitus_engraver"
        }{
            \Melody
    }
    >>

    \midi {}
}
