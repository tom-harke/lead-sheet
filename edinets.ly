\version "2.22.1"

\include "edinets.src.ly"

\include "landscape_27.ly"

\header {
    title   = \Title
    tagline = ##f
    opus    = "A2 B2 C2 A4"
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
