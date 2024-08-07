% From: www.abcnotation.com
\version "2.22.1"

\include "murfatlar1.src.ly"

\include "landscape_7.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"
    \transpose e a, { << \C \M >> }

}

\score {

    \unfoldRepeats
    %\transpose e a, { << \B \M >> }
    \transpose e a, { << \B  >> }

    \midi {}
}
