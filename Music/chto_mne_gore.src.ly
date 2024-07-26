Title    = "Что Мне Горе"

Melody = \transpose c c' {
    \key f \major
    \time 2/2

   | r4 a~a g    | f4 e d2           | r4 d'~d' cis' | e'2 d'
   | a2 d'       | f'4. e'8 d'4 cis' | d'4 r a r     | d4 r r a,

   | f2 e4 d     | e2 d4 cis         | e4. ees8 d2   ~ d2 f4 g
   | a2 g4 f     | g2 c4 c           | f1            ~ f2 a4 bes
   | c'2 a4 c'   ~ c'2 bes4 a        | g2 d2         | d'2 bes4 g
   | a2 g4 f4    | g2 f4 e           | d1            | a2 r

   \repeat volta 2 {
   | r4 a~a g    | f4 e d2           | r4 d'~d' c'   | bes4 a g2
   | r4 c'~c' d' | c'4. bes8 a4 g    | f1            | cis1
   | r4 a~a g    | f4 e d2           | r4 d'~d' cis' | e'2 d'
   | a2 d'2      | f'4. e'8 d'4 cis' | d'1            ~ d'2 r2
   }
}

Chords = \chords {
   | d1:min     | s1
   | g1:min     | s1
   | d1:min     | a1:7
   | d2:min a:7 | d1:min

   | d1:min     | a1:7
   | d1:min     | s1
   | f1         | c1:7
   | f1         | s1
   | d1:7       | s1
   | g1:min     | s1
   | d1:min     | a1:7
   | d1:min     | a1:7

   \repeat volta 2 {
   | d1:min     | s1
   | g1:min     | s1
   | c1:7       | s1
   | f1         | a1:7
   | d1:min     | s1
   | g1:min     | s1
   | d1:min     | a1:7
   | d2:min a:7 | d1:min
   }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default | s1*8
    \bar "||"
    \break \mark \default
    | s1*16
    \break \mark \default
    \repeat volta 2 {
         | s1*16
    }
}
