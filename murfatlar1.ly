% From: www.abcnotation.com
\version "2.22.1"

\include "murfatlar1.lx"

\header {
    title = \T
    tagline = ##f
}

\score {

    \layout {
        indent = 0
        ragged-last = ##f
    }

    \transpose e a, { << \C \M >> }

}

\score {

    \unfoldRepeats
    %\transpose e a, { << \B \M >> }
    \transpose e a, { << \B  >> }

    \midi {}
}
