Title    = "Верховина"

% harbar

Chords = \chords {
   \repeat volta 2 {
      | a1:min
      | a1:min
   }
   \alternative {
      {| a1:min | a1:min |}
      {| a2:min e:7 | a1:min |}
   }

   \repeat unfold 3 {
      | g1
   }
   | c2 e:7
   | a2:min e:7
   | a1:min
   | a2:min e:7
   | a1:min

}


Melody = \transpose c c' {
   \key c \major
   \time 2/2

   \repeat volta 2 {
      | a4 e' dis' e'
      | dis'4 e' c'8 b a4
   }
   \alternative {
      { | a4 e' dis' e' | c'4. b8 a4 r |}
      { | c'4 c' b8 a b c' | a2 a4 r |}
   }

   | b8 c' d'4 d' d'
   | d'4 d'4 d'4 d'4
   | g'4. f'8 e' d' c' d'
   | e'2 e'4 r

   | a4 c' b8 a b c'
   | a4 a8 e a4 a
   | c'4 c' b8 a b c'
   | a2 a4 r
}

Layout = {
   \set Score.markFormatter = #format-mark-box-letters
   \mark \default
   \repeat volta 2 { | s1*2 }
   \alternative {
      {| s1*2 }
      {| s1*2 }
   }
   \break
   \mark \default

   s1*4
\break
   s1*4
   

}
