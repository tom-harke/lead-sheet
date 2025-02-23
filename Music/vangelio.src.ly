Title    = "E Vangelio"
Subtitle = "Ή Βαγγελιώ"

% Alevizos
%  - same tune as Puscoiu's Kalamatiano

Chords = \chords {
	\partial 16 s16
	\repeat volta 2 {
		| e4..
		| b8.:7 e4
		| e4..
		| b8.:7 e4
	}
	\repeat volta 2 {
		| e8. a4
		| e8. a4
		| e4..
	}
	\alternative {
		{| b8.:7 e4 }
		{| b8.:7 e8 }
	}
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key e \major
	\partial 16 b,16
	\repeat volta 2 {
		| e8 fis16 gis8 gis16 gis16
		| fis8 e16 gis8. fis16
		| e8 fis16 gis8 gis
		| fis8 fis16 e8. \parenthesize b,16
	}
	\repeat volta 2 {
		\repeat percent 2 {
			| gis8 a16 cis'8 b
		}
		| e8 fis16 gis8 gis8
	}
	\alternative {
		{ fis8 e16 gis8 e8 }
		{ fis8 gis16 e8 e16 }
	}
}



Layout = {
	%\break
	\partial 16 s16
	\mark \default
	\repeat volta 2 { s4..*4 }
	\mark \default
	\repeat volta 2 { s4..*3 } \alternative { { s4.. } { s4. } }
}
