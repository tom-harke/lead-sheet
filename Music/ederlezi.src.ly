Title  = "Ederlezi"
Subtitle  = "Đurđevdan"

Melody = \transpose e e' {
	\key e \minor
	\time 4/4

   \repeat volta 2 {
      | r4 b8 c' d' c' b a
      | a8 b~b a16 b a4 g ~
      | g8 r g a a r a fis
      | g4. a8 fis e16 fis e4
      | r4 g8 a a4 a8 fis
      | g4. a8 fis e16 fis e4 ~
      | e8 r g fis a4 fis8 e16 r
      | e8 r e2.
   }
   \repeat volta 2 {
      | b2. a8 g
      | a2. r4
      | g8 g b b a g fis e
      | g8 g fis g b b a4
      | g8 g b b a g fis e
      | e'2 d'8 c' b a
      | r4 d'8 c' b4 a
      | r4 g8 fis a4 fis8 e
      | e8 r e2 r4
   }
}
Chords = \chords {
   \repeat volta 2 {
      | g1
      | s1
      | a1
      | e1

      | a1
      | e1
      | g2 b:7
      | e1
   }
   \repeat volta 2 {
      | g1
      | a1
      | e2 a
      | e2 a
      | e2 a
      | c1:7
      | a1
      | g2 b:7
      | e1
   }
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
   \repeat volta 2 { | s1*8 }
	\break
	\mark \default
   \repeat volta 2 { | s1*9 }
}
