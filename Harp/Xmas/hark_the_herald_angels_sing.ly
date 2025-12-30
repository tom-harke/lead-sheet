\version "2.22.1"

\header {
	title = "Hark! The Herald Angels Sing"
}

\layout {
    indent = 0
    ragged-last = ##f
}

Chords = \chords {
	% TODO
}

Layout = {
	| s1*4 \break
	| s1*4 \break
	| s1*4 \break
	| s1*4 \break
	% TODO
}


Melody =
\transpose f f' {
    \key f \major
    \time 4/4
	| c4 f4 f4. e8
	| f4 a4 a4 g4
	| c'4 c'4 c'4.  bes8
	| a4 g4 a2

	| c4 f4 f4.  e8
	| f4 a4 a4 g4
	| c'4 g4 g4.  f8
	| e4 d4 c2

	| c'4 c'4 c'4 f4
	| bes4 a4 a4 g4
	| c'4 c'4 c'4 f4
	| bes4 a4 a4 g4

	| d'4 d'4 d'4 c'4
	| bes4 a4 bes2
	| g4 a8 bes8 c'4.  f8
	| f4 g4 a2

	| d'4.  d'8 d'4 c'4
	| bes4 a4 bes8
	| g4 a8 bes8 c'4 f8
	| f4 g4 f2

}

\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}


