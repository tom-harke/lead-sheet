Title = "Tommy Bhetty's Waltz"

Melody = \transpose g g' {
    \include "waltz.rhy"
	\key g \major

	\partial 4 d4

	\repeat volta 2 {
		\repeat unfold 2 { | g4. b8 d' b }
		| d'4 b'4. a'8
		| g'8 a' fis' g' e' fis'

		\repeat unfold 2 { | g4. b8 d' b }
		| d4 fis a
		| c'4 b a

		\repeat unfold 2 { | g4. b8 d' b }
		| d'4 b'4. a'8
		| g'8 a' fis' g' e' fis'

		| d'8 g' ~ g'4 b8 c'
		| c'8 d' ~ d' c' a fis
		| g4 b4. a8
   }
   \alternative {
			{| g4.  g'8 fis' g' }
			{| g4.  r8 d4 }
	}
	\repeat volta 2 {
		| a'4 fis' d'
		| a4 fis d
		| c4 b'4. a'8
		| g'8 a' fis' g' e' fis'

		| d'4. e'8 d'4
		| b4. a8 b4
		| d4 fis a
		| c'4 b a

		| d'4 b8 c' d' b
		| d'8 b' ~ b'4 a'
		| g'4 b'4. a'8
		| g'8 a' fis' g' e' fis'

		| s2.^\markup{end of A2}  | s2.  | s2.  |s4.
	}
}

Chords = \chords {
	\partial 4 s4
	\repeat volta 2 {
      | g2.  | s2.
      | g2.  | c2.
      | g2.  | s2.
      | d2.  | s2.
      | g2.  | s2.
      | g2.  | c2.
      | g2.  | d2.
      | g2.
   }
   \alternative {
      { s2. }
      { s2. }
   }
	\repeat volta 2 {
      | d2.  | s2.
      | c2.  | s2.
      | g2.  | s2.
      | d2.  | s2.

      | g2.  | s2.
      | g2.  | c2.
      | g2.  | d2.
      | g2.  | s4.
   }
}


Layout = {
	\partial 4 s4
	\mark \default \repeat volta 2 { s2.*15 } \alternative { { s2. } { s2. } }
	\break
	\mark \default \repeat volta 2 { s2.*15|s4. }
}

