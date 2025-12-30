\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##f
}

% https://www.celticscores.com/sheet-music/636_O_Tannenbaum

% others at https://www.christmasmusicsongs.com
% https://www.celticscores.com/file/1629_The_First_Nowell.pdf

Title = "O Tannenbaum"


Chords = \chords {
	\partial 4 s4

	\repeat unfold 2 {
		| f2 c4
		| f2.
		| g2:min c4:7
		| c4:7 f2
	}

	| f2.
	| c2.:7
	| c2.:7
	| f2.

	| f2 c4
	| d2.:7
	| g2:min c4:7
	| c4:7 f

}

Melody = \transpose d d' {
%    \key f \lydian
    \key f \major
%    \key g \mixolydian
	\time 3/4

	%\set Score.beamExceptions = #'()
	%\set strictBeatBeaming = ##t

	\partial 4 c

	| f8. f16 f4 g
	| a8. a16 a4. a8
	| g8 a bes4 e
	| g4 f r8 c

	| f8. f16 f4 g
	| a8. a16 a4. a8
	| g8 a bes4 e
	| g4 f r8 c'

	| c'8 a d'4. c'8
	| c'8 bes bes4. bes8
	| bes8 g c'4. bes8
	| bes8 a a4 c

	| f8. f16 f4 g
	| a8. a16 a4. a8
	| g8 a bes4 e
	| g4 f

}

Layout = {
	\partial 4 s4

	| s2.*4 \break
	| s2.*4 \break
	| s2.*4 \break
	| s2.*4 \break

}

\header {
    title = \Title
    tagline = ##f
}

\score {

	\transpose f g
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
