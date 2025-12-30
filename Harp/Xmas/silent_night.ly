% https://www.celticscores.com/sheet-music/635_Silent_Night,_Holy_Night

\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##f
}

Title = "Silent Night"

Chords = \chords {
	| bes2.
	| bes
	| bes
	| bes


	| f2.:7
	| f2.:7
	| bes
	| bes

	| ees
	| ees
	| bes
	| bes

	| f2.:7
	| f
	| bes
	| bes

	| bes
	| f:7
	| bes
	| bes
}


Melody = \transpose d d' {
    \key bes \major
	\time 3/4

	\set Score.beamExceptions = #'()
	\set strictBeatBeaming = ##t



    | f4. g8 f4 d2.
    | f4. g8 f4 d2.
    | c'2 c'4 a2.
    | bes2 bes4 f2.

	\break
	\repeat unfold 2 {
    	| g2 g4 bes4. a8 g4
    	| f4. g8 f4 d2.
    }

	\break
    | c'2 c'4 ees'4. c'8 a4
    | bes2. d'2.
    | bes4. f8 d4 f4. ees8 c4
    | bes,2. ~ bes,2.
}

Layout = {
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


	\transpose bes, c
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
