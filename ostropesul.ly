% Sources
%   1. jpg preview from ???
%
% Attributed to Dimitri Cantemir, long long ago
%
% TODO
%   annotate that suggested play is [:ABCB:]ABC
%

\version "2.22.1"

\include "ostropesul.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
    }

    % \transpose d c
        << \C \M >>

    \midi {}
}
