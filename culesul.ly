% Sources
%  1. BalkanFest Montreal 2018
%  2. youtube: [RO] Partitura - Ostropat [IPO68-oaQBM]
%  3. Pinewoods
%
% There seem to be major disagreements between 2 and {1,3}.  Listen carefully, choose what I like

\version "2.22.1"

\include "culesul.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \C \M >>
}

\score {
    \unfoldRepeats
    << \C \M >>
    \midi {}
}
