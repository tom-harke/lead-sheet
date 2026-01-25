% Kljucho

Title  = "Moj Dilbere"

Melody = \transpose c c' {
   \include "four.rhy"
   \key e \phrygian

   | e8 c' b a gis f gis r16 e
   | gis16 a ais b a8 gis f e e8. b,16
   | e8 c' b a gis f gis a
   | b1

   | e8 c' b a gis f gis r16 e
   | gis16 a ais b a8 gis f e e4
   | b8 a a gis gis f f e
   | e1

   | gis4 a b \times 2/3 { c'8 b a }
   | a8 b ~ b2.
   | r8 e dis e fis gis a b
   | c'4. b8 c'4 d'

   | b4. c'8 b4 a
   | gis4. b8 a gis f4
   | e1

   \repeat volta 2 {
      | e8 f e d e f gis a
      | b4. c'8 d'4 c'
      | b4. c'8 b4 a8 gis
      | f2. e4
      | d4. e8 f e gis f
      | e1
   }
}

Chords = \chords {
   | e1 | d2:min e | e1       | s1
   | e1 | d2:min e | f2 d:min | e1

   | e2 d:min | e1 | s1 | a1:min

   | e1 | f2 d:min | e1
   \repeat volta 2 {
      | e1 | e2 d:min | e1 | f1 | d1:min | e1
   }
}

Layout = {
   \mark \default
   | s1*4
   \break
   | s1*4
   \break
   \mark \default
   | s1*7
   \break
   \mark \default
   \repeat volta 2 {| s1*6 |}
}
