% Sources
%   from an ABC
%
% Babadag is in Tulcea

\version "2.22.1"

\include "babadag2.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose e d
        << \C \M >>

    \midi {}
}
