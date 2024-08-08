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

\include "landscape.ly"

\header {
    title   = \Title
    opus    = \Order
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords \Melody >>

    \midi {}
}
