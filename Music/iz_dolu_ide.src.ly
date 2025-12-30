Title = "Iz Dolu Ide"


Chords = \chords {
	\repeat volta 2 {
		| g2..
		| s2..
		| a2..
	}
	\alternative {
		{| d2.. }
		{| d2.. }
	}
	\repeat volta 2 {
		| d2..
		| s2..
		| a2..
		| d2..
	}
	\repeat volta 2 {
		| d2..
		| s2..
		| a2..
		| d2..
	}
}


Melody = \transpose d d' {
    \include "lesnoto8.rhy"

    %\key d      \TODO
    \key g \major
	\repeat volta 2 {
		| g8 a8 b8 b8 a8 d'8 c'8
		| b4 a8 a8 g8 fis8 d8
		| fis4 e8 e8 d8 e8 fis8
	}
	\alternative {
		{| d4. e4 fis4 }
		{| d4. d2 }
	}


	\repeat volta 2 {
		| g8 a4 a4 a8 b8
		| a4 g8 fis4. e8
		| e8 d4 d4 e8 fis8
		| e4 d8 d2
	}

	\repeat volta 2 {
		| a,8 a,4 d4 d4
		| d8 e4 ~ e4 d4
		| fis8 fis4 e8 d8 e8 fis8
		| e4 d8 d2
	}

}

Layout = {
    \break \mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
	}
	\alternative {
		{| s2.. }
		{| s2.. }
	}
    \break \mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
	}
    \break \mark \default
	\repeat volta 2 {
		| s2..
		| s2..
		| s2..
		| s2..
	}
}


%{

Lyrics = {
Из долу иде едно невестенце,
из долу иде едно невестенце.
Бело, бело, мале, бело та црвено,
т'нко, т'нко, мале, т'нко та високо.

Ој като оди на земја не ст'пва,
Ој като оди на земја не ст'пва.
Глава не навежда мене си поглежда,
глава не навежда мене си поглежда.

Мене си поглежда с' црните очи,
Мене си поглежда с' црните очи.
С' црните очи, црни черешови,
с' витите вежди, ибришим гајтани.

Ој мале мале, стара ле мале,
ој мале мале, стара ле мале.
Што ти ме, мале, од него раздели,
од него раздели цели три недели?

Из долу иде едно невестенце,
из долу иде едно невестенце.
Бело, бело, мале, бело та црвено,
т'нко, т'нко, мале, т'нко та високо.
}

%}
