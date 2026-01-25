% Kljuco
Title    = "No Vo Comer No Vo Biber"

Melody = \transpose c c' {
    \include "four.rhy"
	\key e \minor

	\partial 8 b,8
	| e4. fis8 g4 a
	| b4 c'8 a b4. b8
	| fis'4 e'8 dis' c' b a4
	| d'8 c' b a b4. b8

	| c'4 b8 a g4 a
	| b8 c' b a g fis e4
	| fis4 g a g8 fis
	| g8 fis e dis e4. 
}

Chords = \chords {
	\partial 8 s8
	| e1:min | s1 | b2 a:min | s2 e:min
	| a1:min | e1:min | b1
	| s2 e4.:min
}

Layout = {
	%\break \mark \default
	\partial 8 s8 | s1*7 | s2. 
}
