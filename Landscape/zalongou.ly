\version "2.22.1"

\include "zalongou.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

%\transpose e g
    << \Chords \new Staff {<< \Layout\Melody >>} 
\ChordsAlt
>>

    \midi {}
}
