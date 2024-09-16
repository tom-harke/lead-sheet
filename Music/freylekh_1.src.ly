%	 \markup { \concat { \note #"4" #1 "= 132"  }}

Title = "Freylekh #1"

% Sources:
%  - Cooper's book where he calls it 'sherele'
%  - EJC jam, called 'freylakhs #1'

Melody = \transpose d d'' {
    \include "two.rhy"

	\key d \phrygian
	%\relative c'' {
		\repeat volta 2 {
			| d16 c b, c   d8 ees8    | d2
			| fis16 ees d ees fis8 g  | a2
			| a16   bes c'8 c' c'        | c'16 bes bes a   a   g   g   fis
			| fis16 g   a8 a a        | a16 g   g   fis fis ees ees d
			| c16 b, c d ees g fis ees | d2
		}
		\repeat volta 2 {
			| g,8. d,32 g, bes,8. g,32 bes, | d2
			| d16 c c bes, bes, a, a, g,   | a,2
			| a,8. bes,16 c8 d          | ees2
			| d16 c c bes, bes, a, a, g,   | g,8. a,32 bes, g,4
		}
		\repeat volta 2 {
			| a16 g fis8 fis16 ees d8
			| d16 g fis g a8 d
			| a16 g fis8 fis16 ees d8
		}
		\alternative {
			{ | ees16 d c ees d8 d8 | }
			{ | ees16 d c ees d8 r8 | a8 r8 d4 | }
		}
	% }
}
Layout = {
	\break \mark \default
	\repeat volta 2 {| s2*10 |}
	\break \mark \default
	\repeat volta 2 {| s2*8  |}
	\break \mark \default
	\repeat volta 2 {| s2*3  |}
	\alternative {
		{ | s2 | }
		{ | s2 | s2 | }
	}
}

Chords = \chords {
	{
		\repeat volta 2 {
			| d2 | s2 | s2 | s2
			| s2 | s2 | s2 | s2
			| c2:min | d2
		}
	}
	{
		\repeat volta 2 {
			| g2:min | s2 | s2 | d2
			| s2     | s2 | s2 | g2:min
		}
	}
	{
		\repeat volta 2 { | g2:min | d2 | s2 | }
		\alternative {
			{ | c2:min | }
			{ | c4:min d | a d | }
		}
	}
}
