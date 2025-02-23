Title = "Xene San Thes Na Pantreutes"
Subtitle = "Ξένε Σάν Θές Νά Παντρευτης / Friend, Since You Want To Marry"

% Alevizos


Chords = \chords {
	\partial 16 s16
	\repeat volta 2 {
		| e4..
		| a4..
		| e8. b4:7
	}
	\alternative {
		{ e4.. }
		{ e4.. }
	}
	\repeat volta 2 {
		| b4..:7
		| e4..
		| b4..:7
	}
	\alternative {
		{ e4.. }
		{ e4. }
	}
}


Melody = \transpose e e' {
    \include "lesnoto.rhy"
	\key e \major
	\partial 16 e16
	\repeat volta 2 {
		| b8 b16 b8 b8
		| cis'8 dis'16 e'8. cis'16
		| b8 b16 cis'8 a
	}
	\alternative {
		{ gis8 fis16 e8 r16 e16 }
		{ gis8 fis16 e16 r16 a gis }
	}
	\repeat volta 2 {
		| fis8 fis16 b cis' b a
		| gis8 a16 b r a gis
		| fis8. fis16 b b a
	}
	\alternative {
		{ gis8 fis16 e r a gis }
		{ gis8 fis16 e r8 }
	}
}

Layout = {
	\partial 16 s16
	\mark \default
	\repeat volta 2 {| s4..*3 }
	\alternative { { s4.. } { s4.. } }
	\break
	\mark \default
	\repeat volta 2 {| s4..*3 }
	\alternative { { s4.. } { s4. } }
}
