% Sources
%   from an ABC
%
% Babadag is in Tulcea

\version "2.22.1"

\include "babadag2.src.ly"

\include "lib/landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "lib/layout.ly"
    \transpose e d
        << \C \M >>

    \midi {}
}
