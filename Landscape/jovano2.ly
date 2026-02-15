\version "2.22.1"

\include "jovano2.src.ly"

\include "landscape.ly"

\header {
    title = \Title
    tagline = ##f
}

\score {

    \include "layout.ly"

\transpose a b
    << \Chords \new Staff {<< \Layout\Melody\Bassline >>}
%    \new Lyrics \Lyrics
	>>

    \midi {}
}
