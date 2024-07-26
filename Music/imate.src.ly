% Имате Ли Вино
Title    = "Imate Li Vino"

Melody = \transpose c c' {
	\time 7/16
    \set Staff.baseMoment = #(ly:make-moment 1 16)
    \set Staff.beatStructure = #'(3 2 2)

	\key d \phrygian
	\repeat volta 2 {
		| d8 c16 d ees fis g
		| a8 bes16 a g fis ees
		| fis8 g16 fis ees d c
		| \times 2/3 { d16[ ees d] } c d ees fis8
		| d8 c16 d ees fis g

		| a8 bes16 a g fis ees
		| fis8 g16 fis ees d c
		| d4..
	}
	| g8 d16 g8 g16 a
	| bes8 a16 g8. d16

	| g8 d16 g8 g16 a
	| bes8 a16 g4
	| a8 bes16 c'8 d'
	| c'8 bes16 a8 bes
	| c'8 bes16 bes8 bes16 a

	| a8. ~ a8 r
	\repeat volta 2 {
		| d'8 d'16 c'8 bes
		| d'8. d'8 d'16 c'
		| c'8 bes16 a8 bes
		| c'4..

		| a8 bes16 c'8 d'
		| c'8 bes16 a8 g
		| a8 g16 g8 g16 fis
		| fis4..
	}
}
Chords = \chords {
	\repeat volta 2 {
		| d4..  | s4..  | c4..:min | d4..
		| d4..  | s4..  | c4..:min | d4..
	}
	| g4..:min | s4..  | s4..     | s4..
	| d4..     | s4..  | c4..:min | d4..
	\repeat volta 2 {
		| g4..:min | s4..  | d4..     | s4..  
		| d4..     | s4..  | c4..:min | d4..
	}
}


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break\mark\default \repeat volta 2 {| s4..*8 |}
	\break\mark\default                  | s4..*8 |
	\break\mark\default \repeat volta 2 {| s4..*8 |}
}
