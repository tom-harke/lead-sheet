Title  = "Hijaz"

Rhythm = { c8 c8 c8 c16 }
Bar    = { s8 s8 s8 s16 }

Melody = {
    \include "lib/geampara.rhy"
	\key a \mixolydian % 2 sharp
%	\key a \phrygian
	\transpose c c' {
		% A
		\repeat volta 2 {
			| cis'8 bes16 cis' bes a g | a8 bes cis'16 d' e'
			| cis'8 bes16 cis' bes a g | a8 a8 a8.
		}
		% B
		\repeat volta 2 {
			| a8 d'16 cis' bes a bes | cis'8 d' e'16 d' e'
			| a8 d'16 cis' bes a g
		}
		\alternative {
			{ | d'8 cis'16 e' d'8. }
			{ | a8 a8 a8. }
		}
		% C
		\repeat volta 2 {
			| d'8 d'16 cis' d'8 d'16
			| e'8 e'16 d' e'8 e'16
			| a'8 g'16 fis' fis' e' d'
		}
		\alternative {
			{ | fis'8 e'16 d' cis' bes a }
			{ | d'8 d'8 d'8.}
		}
		% D
		\repeat percent 2 {
			| a'8 a'8 a'16 a' a'
		}
	\key a \mixolydian % 2 sharp
		% E
		\repeat volta 2 {
			| bes'8 a'16 g' fis' e' fis'
			| g'8 a'16 bes' a'8 a'16
			| bes'8 a'16 g' fis' e' fis'
			| g'16 a' fis' e' d'8.
		}
		% F
		\repeat volta 2 {
			| a'16 a' a' g'32 fis' g'8 fis'32 e'
			| fis'8 fis'16 e'32 d' e'8 d'32 cis'
			| fis'16 e' d' e' cis'8 bes16
		}
		\alternative {
			{ | a16 bes cis' d' e' fis' g' }
			{ | a8 a8 a8. }
		}
		% G
		\repeat volta 2 {
			| g16 a bes cis' d'8 cis'16
			| fis'16 e' d' cis' bes a bes
			| cis'8 d'16 cis'16 bes a g
		}
		\alternative {
			{ | d'8 cis'16 e' d'8. }
			{ | g8 g8 g8. }
		}
		% H
		\repeat volta 2 {
			\repeat percent 2 {
				| g8 g8 bes16  a g
			}
			| g8 d'16 cis' bes a g
		}
		\alternative {
			{ | d'8 cis'16 e' d'8. }
			{ | a8 a8 a8. }
		}
	}
}


Chords = \chords {
		\repeat volta 2 {
			| g4..  | a4..  | g4..  | a4..
		}
		\repeat volta 2 {
			| a4..  | g4..  | a4..:7
		}
		\alternative {
			{ | d4.. }
			{ | a4.. }
		}
		\repeat volta 2 {
			| d4..
			| e4..
			| a4..:7
		}
		\alternative {
			{ | d4.. }
			{ | s4.. }
		}
		| s4..
		| s4..
		\repeat volta 2 {
			| s4..
			| s4..
			| s4..
			| s4..
		}
		\repeat volta 2 {
			| s4..
			| s4..
			| s4..
		}
		\alternative {
			{ | s4.. }
			{ | s4.. }
		}
		\repeat volta 2 {
			| s4..
			| s4..
			| s4..
		}
		\alternative {
			{ | s4.. }
			{ | s4.. }
		}
		\repeat volta 2 {
			| s4..
			| s4..
			| s4..
		}
		\alternative {
			{ | s4.. }
			{ | s4.. }
		}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break\mark\default \repeat volta 2 { | s4.. * 4 }
	\break\mark\default \repeat volta 2 { | s4.. * 3 } \alternative { { | s4.. } { | s4.. } }
	\break\mark\default \repeat volta 2 { | s4.. * 3 } \alternative { { | s4.. } { | s4.. } }
	\break\mark\default | s4.. * 2
	      \mark\default \repeat volta 2 { | s4.. * 4 }
	\break\mark\default \repeat volta 2 { | s4.. * 3 } \alternative { { | s4.. } { | s4.. } }
	\break\mark\default \repeat volta 2 { | s4.. * 3 } \alternative { { | s4.. } { | s4.. } }
	\break\mark\default \repeat volta 2 { | s4.. * 3 } \alternative { { | s4.. } { | s4.. } }
}
