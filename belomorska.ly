\version "2.22.1"

\include "belomorska.src.ly"

\include "lib/landscape_7.ly"

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
