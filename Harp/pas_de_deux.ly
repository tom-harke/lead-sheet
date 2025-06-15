\version "2.22.1"

#(set-global-staff-size 24)


Chords = \chords {
	
 | g1
}

Bass = {
	%\key c \minor
	\key g \major
	| r1*3
	| g4 fis8 e d c ~ c b,16 a,
	| g,4. r8 r4 c8 b,
	| g,8. a,16 g4 r c8 b,


	| g,8. a,16 g,2.
	| e4 d8 c b, a,~a, g,16 fis,
	| e,2 r4 a,8 g,
	| e,8. fis,16 e,4 r a,8 g,
	| e,8. fis,16 e,2 ~ e,16 g, \times 2/3 { b,16 e g }
	| b4 a8 g fis e ~ e d16 cis


	| d4 ~ d8 e32 d cis d dis4 ~ dis8 e32 dis d dis
	| e4 ~ e8 fis32 e dis e fis4 ~ fis8 g32 fis e fis
	| g4 ~ g8 a32 g fis g gis4 ~ gis8 a32 gis g gis
	| a4 ~ a8 b32 a gis a d4 ~ d8 e32 d cis d
	| g2 r


	| g4 fis8 e d c~c b,16 a,
	| g,4. r8 r4 c8 b,
	| g,8. a,16 g,4 r c8 b,
	| g,8. a,16 g,2.
	| e4 d8 c b, a, ~ a, g,16 fis,
	| e,2. a,8 g,
	| e,8. fis,16 e,4 r a,8 g,
	| e,2. r4
}

Layout = {
	% original breaking
	| s1*4 \break | s1*2 \break
	| s1*2 \break | s1*2 \break | s1*2 \break
	| s1   \break | s1   \break | s1   \break | s1*2 \break
	| s1*2 \break | s1*2 \break | s1*2 \break | s1*2
}


\header {
    title   = "Pas de deux (From Nutcracker)"
    tagline = ##f
}

\score {

    \include "layout.ly"

    << \Chords
		\new Staff {<< \clef "bass" \Bass >>}
		%\new Staff {<< \Layout\Bass >>}
	>>

    \midi {}
}
\pageBreak
\score {
    \include "layout.ly"
    << \Chords
		\new Staff {<< \transpose c c'' \Bass >>}
	>>
}
