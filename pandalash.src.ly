%	 Bulgaria
%	 Presented by Nikolay Kolev at Balkanalia 2010
%	 \markup { (A\raise #1 2 B\raise #1 2 )\raise #1 2 C\raise #1 4 D\raise #1 2 (E\raise #1 2 F\raise #1 4 )\raise #1 2 A\raise #1 2 B\raise #1 2  }

Title    = "Pandalaš"
AltTitle = "пандалаш"

drop = <\tweak font-size #-3 e16>

Melody = \relative c'' {
    \include "lib/geampara.rhy"
	\key d \major
	%( A
	\mark \default
	\repeat volta 2 {
		| d16 e e8 e8.
		| e8 d16 e cis d b
		| cis8 g16 a b8 a16
		| a4 e8.
\break
		| a16 r d e e e8
		| e8 d16 e cis d b
		| cis8 g16 a b8 a16
		| a4 a8.
	}
	\break
	%)
	%( B
	\mark \default
	\repeat volta 2 {
		| cis8  g16 a b8 a16 | a4 cis16 d e
		| cis8  g16 a b8 a16 | a4 e8.
\break
		| cis'8 g16 a b8 a16 | a8 r cis16 d e
		| cis8  g16 a b8 a16 | a4 a8.
	}
	\break
	%)
	%( C
	\mark \default
	\repeat volta 4 {
		| e4 g16 a ~ a
		| b8 a8 a8.
		| e8 g16 a a g a
		| b8 a8 a8.
	}
	%)
	%( D
	\break
	\repeat volta 2 {
		\mark \default
		| cis16 d d cis b cis ~ cis
		| a16 e b'8 g16 a e
		| a16 g g fis e g a
		| a8 a16 e b'8.
\break
		| e16 d ~ d cis b cis ~ cis
		| a16 e b'8 g16 a e
		| a16 g ~ g fis e g a
		| a8 a16 e b'8.
	}
	%)
	%( E
	\break
	\repeat volta 2 {
		\mark \default
		| d16  e, cis' e, b'8 e,16
		| d'16 e, cis' e, b'8 e,16
		| d'16 e, cis' e, d' e cis
		| d16  e, cis' e, b'8 e,16
	}
	\break
	%)
	%( F
	\repeat volta 2 {
		\mark \default
		| a8 a16 e cis' d e
		| cis16 e, a8 a16 e ~ e
		| a8 a16 e b' cis a
		| b16 g a8 a16 e ~ e
	}
	%)
}


Chords = {
	\chords {
		| a4 s8.
		| s4 s8.
		| s4 g8.
		| a4 e8.
		| e4.. ~
		| s4.. ~
		| e4 g8.
		| a4 s8.
	
		| a4 d8.
		| a4:min a8.
		| e4 s8.
		| a4 e8.
		| a4 d8.
		| a4:min a8.
		| e4 s8.
		| a4 s8.

		| a4 d8.
		| a4:min s8.
		| a4 d8.
		| a4:min s8.

		| e4:7 a8.
		| e4 a8.
		| a4 s8.
		| a4 g8.
		| e4:7 a8.
		| e4 a8.
		| a4 s8.
		| a4 s8.

		| e8:7 a e8.
		| e8:7 a e8.
		| e4:7 s8.
		| e8:7 a e8.

		| a8 s s8.
		| a8 s s8.
		| a8:min s s8.
		| g4 a8.
	}
}

Layout = {}
