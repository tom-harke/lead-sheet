\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##f
}

Title = "Good King Wenceslas"

Chords = \chords {

	\repeat unfold 2 {
		| s1
		| s1
		| s1
		| s1
	}

	| s1
	| s1
	| s1
	| s1

	| s1
	| s1
	| s1
	| s1
	| s1
}


Melody = \transpose d d' {
    \key g \major
	\time 4/4

	\set Score.beamExceptions = #'()
	\set strictBeatBeaming = ##t

	\repeat unfold 2 {
		| g4 g g a
		| g4 g d2
		| e4 d e fis
		| g2 g2
	}

	| d'4 c' b a
	| b4 a g2
	| e4 d e fis
	| g2 g2

	| d4 d e fis
	| g4 g a2
	| d'4 c' b a
	| g2 c'
	| g1
}

Layout = {
	| s1*4 \break
	| s1*4 \break
	| s1*4 \break
	| s1*5
}

\header {
    title = \Title
    tagline = ##f
}

\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
