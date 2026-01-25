%   Eastern European Folk Tunes by Merima Ključo

Title  = "Alija Se Do Jezera Krade"

Melody = \transpose c c' {
   \include "four.rhy"
   \key d \phrygian

   %| r4 r r r8 a,
   \partial 8 a,8

   \repeat volta 2 {
      | d8 ees fis g fis ees d c
      | d4. a16 bes a8 g fis ees
   }
   \alternative {
      {
         | d8 d' cis' bes a g fis ees
         | d4. c8 b, a, b, c
      }
      {
         | g4. fis16 g a8 g fis ees
         | d4. ees8 c16 b, c ees d4
      }
   }

   \repeat volta 2 {
      | d2 bes8 a g fis
      | fis8 g2..
      | fis4 g a \times 2/3 { bes8 a g }

      | g8. a16 ~ a8. g16 fis8 ees \times 2/3 { ees8 d c }
      | d2 bes8 a g fis
      | a4 g2.

      | fis4 g a \times 2/3 { bes8 a g }
      | a4. g8 fis ees \times 2/3 { ees8 d c }
      | d2 ~ d8 c d ees

      | g4. fis8 ees d c4
      | a8 g g fis fis ees ees d
      | d4. fis8 ees d c16 b, c8

      | d2 ~ d8 c d ees
      | g4. fis8 ees d c4
      | a8 g g fis fis ees ees d

      | \times 2/3 { d8 ees fis ~ } fis8 g fis ees ~ ees16 d c ees
      | d1
   }
}


Chords = \chords {

   \partial 8 s8

   \repeat volta 2 {
      | d2 c:min
      | d2 c:min
   }
   \alternative {
      {
         | d2 c:min
         | d2 c:min
      }
      {
         | ees2 c:min
         | d2 c4:min d
      }
   }

   \repeat volta 2 {
      | d1:7
      | g1:min
      | d2 c:min

      | d2 c:min
      | d1:7
      | g1:min

      | d2 c:min
      | d2 c:min
      | d1:7

      | g2:min c:min
      | ees2 c:min
      | d1 

      | d1:7
      | g2:min c:min
      | c1:min

      | d2 c:min
      | d1
   }
}


Layout = {

   \partial 8 s8

   \mark \default
   \repeat volta 2 {| s1*2 |
   \break
   }
   \alternative {
      {| s1*2 |}
      {| s1*2 |}
   }

   \break
   \mark \default
   \repeat volta 2 {
      | s1 | s1 | s1 | s1
      | s1 | s1 | s1 | s1
      \break
      | s1 | s1 | s1 | s1
      | s1 | s1 | s1 | s1
      | s1
   }
}
