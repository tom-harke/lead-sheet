\version "2.22.1"

\include "dobrogene.src.ly"

\include "landscape_25.ly"

\header {
    title = \Title
    subtitle = \Subtitle
    tagline = ##f
}

\score {

    \include "layout.ly"

	% either of the 2 transpositions seems find:
	%\transpose a ees
	\transpose a f
    << \Chords \new Staff {<< \Layout\Melody >>}  >>

    \midi {}
}
