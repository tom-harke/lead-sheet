\version "2.22.1"

\include "belomorska.src.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        % ragged-last = ##t
 \context {
    \Voice
    \consists "Ambitus_engraver"
  }
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
