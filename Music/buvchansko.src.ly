Title  = "Buvčansko"
Order  = "ABAB CB DC ABCD"
Melody = \transpose c c' {
    \include "four.rhy"

	\key e \minor
	% A (
	\repeat volta 2 {
		| e8. d16 e8 fis a g g4
		| g8 a b g a g g4
		| g8 a b g a g g fis
		| g16 fis e8 fis d e4 e
	}
	% A )
	% B (
	\repeat volta 2 {
		| b4 b4 b2
		| b8 c' b a a g g4
		| b8 c' b a a g g fis
	}
	\alternative {
		{| g16 fis e8 fis d e fis g a }
		{| g16 fis e8 fis d e4 e }
	}
	% B )
	\key d \major
	% C (
	\repeat volta 2 {
		| a,4. cis16 d e8 fis g a
		| g16 fis e8 fis d fis8. d16 cis b, a,8
		| r8 a,~a, cis16 d e8 fis g a
		| g16 fis e8 fis d e4 r
	}
	% C )
	\key e \minor
	% D (
	\repeat volta 2 {
		| g16 fis e8 fis d e fis g a % dup
		| g16 fis e8 fis d e4 a
		| g16 fis e8 fis d e fis g a % dup
		| g16 fis e8 fis d e4 e
	}
	% D )
}
Chords = \chords {
	% A (
	\repeat volta 2 {
		| e1:min
		| s1
		| s1
		| s2 d4 e4:min
	}
	% A )
	% B (
	\repeat volta 2 {
		| e1:min
		| s1
		| s1
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% B )
	\key d \major
	% C (
	\repeat volta 2 {
		| a1
		| s2 e
		| s1
		| s2 e
	}
	% C )
	\key e \minor
	% D (
	\repeat volta 2 {
		| e1
		| s1
		| s1
		| s1
	}
	% D )
}
Layout = {
	% A (
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	% A )
	% B (
	\break \mark \default
	\repeat volta 2 {
		| s1*3
	}
	\alternative {
		{| s1 }
		{| s1 }
	}
	% B )
	% C (
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	% C )
	% D (
	\break \mark \default
	\repeat volta 2 {
		| s1*4
	}
	% D )
}
