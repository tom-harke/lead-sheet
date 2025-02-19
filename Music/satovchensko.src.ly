Title    = "Satovčensko Horo"


RiffA = { | f16 g g g g g g | b8 aes16 b8 aes | }
RiffB = { | f16 g g g g g g | ees'16 d' c' d'8 aes | }

Chords = \chords {
	\repeat volta 2 {
		| g4..  | c:min | g
	}
	\alternative {
		{ s4.. }
		{ s4.. }
	}
	\repeat volta 2 {
		| g4..  | aes:min
	}
	\alternative {
		{| g | aes:min }
		{| g | s4.. }
	}
}




Melody = \transpose c c' {
    \include "lesnoto.rhy"

	\key g \phrygian

	\break \mark \default
	\repeat volta 2 {
		| g16 d' d' d'8 d'
		| ees'16 d' c' c'8 c'8
		| d'16 c' b c' b aes8
	}
	\alternative {
		{ g8 f16 g8 b }
		{ g8. g4 }
	}
	
	\break \mark \default
	\repeat volta 2 {
		| \RiffA
	}
	\alternative {
		{| \RiffB }
		{
		| g16 aes b c' b aes8
		| g8 f16 g4
		}
	}
}


Layout = {}
