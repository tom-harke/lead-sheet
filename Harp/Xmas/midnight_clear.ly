% https://www.celticscores.com/sheet-music/635_Silent_Night,_Holy_Night

\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##f
}

Title = "It Came Upon The Midnight Clear"

Chords = \chords {
	\partial 4 s4
	| c2.  | f   | c | c
	| f2.  | d:7 | g | g
	| c2.  | f   | c | c
	| f2.  | g:7 | c | c
	| e2.  | e:7 | a:min | a:min
	| g2.  | d:7 | g | g:7
	| c2.  | f   | c | c
	| f2.  | g:7 | c | c
}


Melody = \transpose d d' {
    \key c \major
	\time 3/4

	\set Score.beamExceptions = #'()
	\set strictBeatBeaming = ##t

	\partial 4 g4
	| e'2 b4
	| d'4 c' a
	| g2 a4
	| g2 g4

	| a4 b c'
	| c4 d' e'
	| d'2. ~
	| d'2 g4

	| e'2 b4
	| d'4 c' a
	| g2 a4
	| g2 g4

	| a2 a4
	| b4 a g
	| c'2. ~
	| c'2 e'4

	| e'2 e4
	| e4 fis gis
	| a2 b4
	| c'2 e'4

	| d'4 c' b
	| a4 b a
	| g2. ~
	| g2 g4

	| e'2 b4
	| d'4 c' a
	| g2 a4
	| g2 g4

	| a2 a4
	| e4 a g
	| c'2. ~
	| c'2
}

Layout = {
	\partial 4 s4
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
	| s2. *4 \break
}

\header {
    title = \Title
    tagline = ##f
}

\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
