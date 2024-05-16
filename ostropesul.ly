% Sources
%   1. jpg preview from ???
%
% Attributed to Dimitri Cantemir, long long ago
%
% TODO
%   annotate that suggested play is [:ABCB:]ABC
%

\version "2.22.1"

\include "ostropesul.src.ly"

\include "lib/landscape.ly"

\header {
    title = \T
    tagline = ##f
}

\score {

    \include "lib/layout.ly"

    << \C \M >>

    \midi {}
}
