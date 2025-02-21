\version "2.22.1"

\include "childgrove.src.ly"

#(set-global-staff-size 28)

\header {
    title = \Title
    arranger = \arranger
    composer = \composer
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords
		\new Staff {<< \Layout\Melody >>}
		\new Staff \Bass
	>>

    \midi {}
}
