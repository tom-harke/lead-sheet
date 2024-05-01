Title = "Snijeg Pade Na Behar Na Voće"

%	Bosnia
%	Eastern European Folk Tunes by Merima Ključo"


Chords = \chords {
	\repeat volta 2 {
		| d8.     c4:min | c8.:min d4 | d8.     s4     | g8.:min d4
		| bes8.   g4:7   | c8.:min s4 | ees8.   c4:min | c8.:min d4
	}
	\repeat volta 2 {
		| d8.     s4   | s8.     s4 | c8.:min s4     | ees8.   s4
		| c8.:min d4   | s8.     s4 | bes8.   g4:7   | c8.:min s4
		| d8.:7   s4   | g8.:min s4 | ees8.   c4:min | d8.     s4
		| bes8.   g4:7 | c8.:min s4 | ees8.   c4:min
	}
	\alternative {
		{ d8. s4 }
		{ d8. s4 }
	}
}


Melody = \transpose d d' {
    \include "lib/lesnoto.rhy"
	\key d \phrygian
	\repeat volta 2 {
		| fis16 a g ees g fis8
		| ees16 d c d4
		| fis16 fis g a d a8
		| bes16 a g a4
		| bes16 bes c' d' f d' c'
		| c'16 d' bes bes a g32 fis g16
		| fis16 a g ees g fis8
		| ees16 d c d4
	}
	\repeat volta 2 {
		| d8. d4
		| fis8 g16 a4
		| c'8 c'16 c'8 c'16 b
		| c'8 bes16 bes a g32 fis g16
		| g16 fis ees d4
		| fis8 g16 a4
		| d'8 d'16 d'8 d'16 c'
		| c'8 bes16 bes a g32 a bes16
		| c'8. c'8 ~ c'16 b
		| c'8 bes16 bes a g32 fis g16
		| a8 g16 g fis ees d
		| d16 ees8 fis16 g a32 bes c'16
		| d'8. d'8 d'16 c'
		| c'8 bes16 bes a g32 fis g16
		| a8 g16 g fis ees d
	}
	\alternative {
		{ d16 ees c d4 }
		{ d16 ees c d r r8 }
	}
}

Layout = {
	\mark \default
	\repeat volta 2 {| s4..*8 |}
	\break
	\mark \default
	\repeat volta 2 {| s4..*15 |}
	\alternative {
		{ s4.. }
		{ s4.. }
	}
}



% Snijeg pade na behar, na voce
% neka ljubi ko god koga hoce.
% Ako nece, nek se ne namece
% od nameta nema selameta.
% Da sam sretan
% ko sto sam nesretan
% pa da dodjem tebi u odaje.
% Da ti sjedim medju siltetima
% kao pasa medju supasama.
% Da ti ljubim tvoja medna usta
% medna usta poslata ti pusta.
