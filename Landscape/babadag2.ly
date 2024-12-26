% Sources
%   from an ABC
%
% Babadag is in Tulcea

\version "2.22.1"

\include "babadag2.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {
    \include "layout.ly"
    \transpose e d
        << \C \M >>

    \midi {}
}
