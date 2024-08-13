Title  = "Una Noche Al Lunar"

Melody = \transpose c c' {
    \include "Lib/four.rhy"
	\key d \phrygian

	\partial 4 d8 ees
	| f4 f fis8 gis fis f | f2. d8   ees
	| f4 f fis8 a   fis f | f2. bes8 bes
	| bes4 bes8 a c' bes a g
	| g8 f f2 g8 g

	| g4 f8 a4 g8 f ees
	| d4 ees8 f4 r8 bes bes
	| bes4 bes8 a c' bes a g
	| g8 f f2 g8 g
	| g4 f8 a4 g8 f ees
	| d1 ~
	| d2. r4
}
Chords = \chords {
	\partial 4 s4
	| bes2 b | bes1
	| bes2 b | bes1
	| ees1   | bes1
	| f1
	| bes1
	| ees1
	| bes1
	| f1
	| bes1
	| s1
}
Layout = {
	\partial 4 s4
	%\break \mark \default
	| s1
	| s1
	| s1
\break
	| s1
	| s1
	| s1
\break
	| s1
	| s1
	| s1
\break
	| s1
	| s1
	| s1
	| s1
}
