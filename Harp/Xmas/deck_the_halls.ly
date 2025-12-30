\version "2.22.1"

\header {
	title = "Deck the Halls"
}

\layout {
    indent = 0
    ragged-last = ##f
}


Chords = \chords {
	% TODO
}

Layout = {
	\set Score.markFormatter  = #format-mark-box-alphabet
	\break \mark \default
	% TODO
}

Melody = \transpose f f' {
    \key f \major
    \time 4/4
	\set Score.markFormatter  = #format-mark-box-alphabet
\repeat unfold 2 {
	\break
	| c'4. bes8 a4 g4
	| f4 g4 a4 f4
	| g8 a8 bes8 g8 a4. g8
	| f4 e4 f2
}
	\break
	| g4. a8 bes4 g4
	| a4. bes8 c'4 g4
	| a8 bes8 c'4 d'8 e'8 f'4
	| e'4 d'4 c'2

	\break
	| c'4.  bes8 a4 g4
	| f4 g4 a4 f4
	| d'8 d'8 d'8 d'8 c'4.  bes8
	| a4 g4 f2

}


\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}


