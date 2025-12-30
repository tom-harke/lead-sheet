\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##f
}

Title = "Ding Dong! Merrily On High"

Chords = \chords {
	\repeat unfold 2 {
		| s1
		| s1
		| s1
		| s1
	}
	| s1
}


Melody = \transpose d d' {
    \key g \major
	\time 4/4

	\set Score.beamExceptions = #'()
	\set strictBeatBeaming = ##t

	\repeat unfold 2 {
		| g4 g a8 g fis e
		| d2. d4
		| e4 g g fis
		| g2 g2
	}
	\repeat volta 2 {
		| d'4. c'8 b c' d' b
		| c'4. b8 a b c' a
		| b4. a8 g a b g
		| a4. g8 fis g a fis

		| g4. fis8 e fis g e
		| fis4. e8 d4 d
		| e4 g g fis
		| g2 g
	}
}

Layout = {
	\repeat unfold 2 {
		| s1*4 \break
	}
	\repeat volta 2 {
		| s1*4 \break
		| s1*4 \break
	}
}

\header {
    title = \Title
    tagline = ##f
}

\score {
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
