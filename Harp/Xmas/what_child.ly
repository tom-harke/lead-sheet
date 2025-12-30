\version "2.22.1"

#(set-global-staff-size 26)

\layout {
    indent = 0
    ragged-last = ##f
}

Title = "What Child Is This"


Chords = \chords {
	\partial 4 s4

	| e2.:min | g2.     | d2.     | d2.
	| e2.:min | a2.:min | b2.     | b2.
	| e2.:min | g2.     | d2.     | d2.
	| e2.:min | b2.     | e2.:min | e2.:min

	| b2.:min | g2.     | d2.     | d2.
	| e2.:min | a2.:min | b2.     | b2.
	| b2.:min | g2.     | d2.     | d2.
	| e2.:min | b2.     | e2.:min | e2.:min

}

Melody = \transpose d d' {

    \key e \minor
	\time 3/4

	\set Score.beamExceptions = #'()
	\set strictBeatBeaming = ##t

	\partial 4 e4

	% DUP
	| g2 a4
	| b4. c'8 b4
	| a2 fis4
	| d4. e8 fis4

	| g2 e4
	| e4. dis8 e4
	| fis2.
	| b,2 e4

	% DUP
	| g2 a4
	| b4. c'8 b4
	| a2 fis4
	| d4. e8 fis4

	| g4. fis8 e4
	| dis4. cis8 dis4
	| e2.
	| e2.

	% DUP
	| d'2.
	| d'4. cis'8 b4
	| a2 fis4
	| d4. e8 fis4

	| g2 e4
	| e4. dis8 e4
	| fis2 dis4
	| b,2.

	% DUP
	| d'2.
	| d'4. cis'8 b4
	| a2 fis4
	| d4. e8 fis4

	| g4. fis8 e4
	| dis4. cis8 dis4
	| e2.
	| e2.

}

Layout = {
	\partial 4 s4

	| s2.*4 \break
	| s2.*4 \break
	| s2.*4 \break
	| s2.*4 \break
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
    << \Chords \new Staff {<< \Layout\Melody >>}  >>
}
