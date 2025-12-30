\version "2.22.1"

\header {
	title = "God Rest Ye Merry, Gentlemen"
}

\layout {
    indent = 0
    ragged-last = ##f
}

Chords = \chords {
	% TODO
}

Layout = {
	\partial 4 s4
	| s1*4
	\break
	| s1*4
	\break
	| s1*4
	\break
}


Melody =
\transpose g g' {
    \key g \major
    \time 4/4
	\partial 4 e4
	| e4 b4 b4 a4
	| g4 fis4 e4 d4
	| e4 fis4 g4 a4
	| b2. e4

	| e4 b4 b4 a4
	| g4 fis4 e4 d4
	| e4 fis4 g4 a4
	| b2. b4

	| c'4 a4 b4 c'4
	| d'4 e'4 b4 a4
	| g4 e4 fis4 g4
	| a2 g4 a4

	| b2 c'4 b4
	| b4 a4 g4 fis4
	| e2 g8 fis8 e4
	| a2 g4 a4

	| b4 c'4 d'4 e'4
	| b4 a4 g4 fis4
	| e2.

}

\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}


