Title    = "E Gerakina"
Subtitle = "Η Γερακινα"

% from Alevizos
% Puscoiu has a version too

Chords = \chords {
	| e4..       | s4..       | s4..     | s4..
	| cis4..:min | fis4..:min | b4..:7   | e4..
	| b4..:7     | e4..       | e8. b4:7 | e4..
	| e8. b4:7   | e4..       | e8. b4:7 | e4..
}


Melody = \transpose c c' {
    \include "lesnoto.rhy"

	\key e \major
	| gis8 a16 b cis' b a
	| gis4..
	| gis8 a16 b cis' b a
	| gis8 fis16 gis fis e8

	| e8. fis16 gis fis e
	| fis4..
	| b8 a16 gis8 fis
	| e8 fis16 gis a b a

	| gis8 gis16 fis8 fis16 e
	| gis8. gis16 a b a
	| gis8 gis16 fis8 fis
	| e8. gis16 a b a

	| gis8 gis16 fis8 fis16 e
	| gis8. gis16 a b a
	| gis8 gis16 fis8 fis16 gis
	| e8. ~ e8 r
}



Layout = {
	%\mark \default
	| s4..*4
	\break
	| s4..*4
	\break
	| s4..*4
	\break
	| s4..*4
}
