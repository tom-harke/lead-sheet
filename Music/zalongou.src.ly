Title = "Horos tou Zalongou"

% TODO:
%  - decide on chords
%
% From
%  - Alevizos' book
%  - Puscoiu's book
%     - melody is identical, except 1 note, though in different key
%     - chords differ

Chords = \chords {
	\repeat volta 2 {
		| e4..:min
		| a8.:min e4:min
		| a4..:min
		| a8.:min e4:min
	}
	| e8.:min a4:min
	| e8.:min a4:min
	| e8.:min a4:min
	| e8.:min a4:min
	| e8.:min a4:min
	| e4..:min
	\repeat volta 2 {
		| e4..:min
		| s4..
		| a4..:min
		| e4..:min
	}
}

ChordsAlt = \chords {
	\repeat volta 2 {
		| e4..:min
		| a8.:min e4:min
		| a8.:min g4
		| e4..:min
	}
	| e8.:min a4:min
	| e8.:min d4
	| e8.:min a4:min
	| e8.:min a4:min
	| e8.:min d4
	| e4..:min
	\repeat volta 2 {
		| b8.:min e4:min
		| d4..
		| e8.:min d4
		| e4..:min
	}
}



Melody = \transpose g g' {
    \include "lesnoto.rhy"
	\key g \major
	\repeat volta 2 {
		| e8. b4
		| c'8( d'16) b4
		| a8. b16( c' b a)
		| g8( fis16) e8 r
	}
	| b8. a4
	| g8 fis16 a8 fis16( e)
	| e8( fis16 g8 a)
	| b16( c' b) a4
	| g8 fis16 a8 fis16( d)
	| e8. ~ e16 r16 r8
	\repeat volta 2 {
		| d16 cis d e8 e8
		| e8( fis16) d8 a
		| g8 fis16 g( a) fis( d)
		| e8. e8 r
	}
}


Layout = {
	\break \mark \default
	\repeat volta 2 {
		| s4..*4
	}
	\break \mark \default
	| s4..*6
	\break \mark \default
	\repeat volta 2 {
		| s4..*4
	}
}
