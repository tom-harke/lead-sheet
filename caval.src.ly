Title = "Hora ca la Caval"


%(
A = { | a,16 b, c dis e8 e8 | }
B = { | c16 a, c8 dis8. dis16 | }
C = { | e8 e c16 a, c8 | }
D = { | dis4 e | }
E = { | e8 e c16 dis e c | }
F = { | a,4 a, | }
G = { | e16 fis g fis a g g fis | }
H = { | fis16 e e dis dis8. dis16 | }
I = { | a8 a~a g8 | }
J = { | fis16 e fis e dis8. dis16 | }
K = { | e8 dis e e | }

Melody = \transpose c c'' {
	\key a \dorian
	\time 2/4

	\repeat volta 2 {
		\A\B\C\D
		\A\B\E\F
	}
	\repeat volta 2 {
		\G\H\C\D
		\I\J\E\F
	}
	\repeat volta 2 {
		\K\B\C\D
		\A\B\E
	}
	\alternative {
		{ \F }
		{ | a,4 a | }
	}
}
%)




%(
A = \chordmode { | a2:min     | }
B = \chordmode { | s4     b:7 | }
C = \A
D = \chordmode { | b4:7   e:7 | }
E = \chordmode { | a4:min e:7 | }
F = \A
G = \A
H = \B
I = \A
J = \chordmode { | s4 b:7        | }
K = \A
Chords = \chords {
	\repeat volta 2 {
		\A\B\C\D
		\A\B\E\F
	}
	\repeat volta 2 {
		\G\H\C\D
		\I\J\E\F
	}
	\repeat volta 2 {
		\K\B\C\D
		\A\B\E
	}
	\alternative {
		{ \F }
		{ \F }
	}
}
%)


Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	%\tempo 4 = 120
	\mark \default
	\repeat volta 2 { \repeat unfold 8 { | s2 | } }
\break
	\mark \default
	\repeat volta 2 { \repeat unfold 8 { | s2 | } }
\break
	\mark \default
	\repeat volta 2 { \repeat unfold 7 { | s2 | } } \alternative { { | s2 | } { | s2 | } }
}


