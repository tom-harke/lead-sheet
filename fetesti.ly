\version "2.22.1"

\include "fetesti.src.ly"

\include "landscape_25.ly"


\header {
    title = \Title
    tagline = ##f
}

\score {

    \layout {
        % system-count = #13 % 1 + 4 + 2 + 4 + 2
        % page-count = #1

        % force it all onto 1 page
        system-system-spacing =
            #'((basic-distance   . 8)   % default 12
               (minimum-distance . 4)   % default  8
               (padding          . 0)   % default  1
               (stretchability   . 60)) % default 60


        indent = 0
        \context {
            \Voice
            \consists "Ambitus_engraver"
        }
    }

    %\transpose fis d
        << \C \M >>

    \midi {}
}
