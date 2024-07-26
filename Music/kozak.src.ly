Title    = "Козак Коня Напувать"

% harbar

Chords = \chords {
   \repeat volta 2 {
      | g1:min | c2:min d:7
   }
   \alternative {
      {| g1:min     | d1:7   |}
      {| g2:min d:7 | g1:min |}
   }

   \repeat volta 2 {
      | d1:7 | g1:min | d1:7 
   }
   \alternative {
      {| g1:min |}
      {| g1:min |}
   }
}


Melody = \transpose c c' {
   \key f \major
   \time 2/2

   \repeat volta 2 {
      | \acciaccatura{fis'8} g'4 d' d' d'
      | c'4 c' d'4. c'8
   }
   \alternative {
      { | bes4 a bes c' | \acciaccatura{cis'8} d'2 d'4 r |}
      { | bes4 bes a a  | g2 g4 r |}
   }

   \repeat volta 2 {
      | fis4 d d'4. c'8
      | bes4 a8 bes c' bes a g
      | fis4 g8 a d4 fis
   }
   \alternative {
      {| g8 a bes c' d'2 |}
      {| g4 r g r |}
   }
}

Layout = {
  % \set Score.markFormatter = #format-mark-box-letters
   \mark \default
   \repeat volta 2 { | s1*2 }
   \alternative {
      {| s1*2 }
      {| s1*2 }
   }
   \break
   \mark \default
   \repeat volta 2 { | s1*3 }
   \alternative {
      {| s1*1 }
      {| s1*1 }
   }
}
