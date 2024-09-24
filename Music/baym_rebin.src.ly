Title  = "Baym Rebin in Palestina"

Chords = \chords {
   \repeat volta 2 {
      | d4.   | s | s | s
      | d4.   | s | s | s
      | d4.   | s | s | s
      | a4.:7 | s | d | s
   }
   \repeat volta 2 {
      | d4.   | s
      | d4.:7 | s
      | d4.:6 | s
      | d4.:5 | s
   }
   \repeat volta 2 {
      | d4.   | s | s | s
      | d4.   | s | s | s
      | d4.   | s | s | s
      | a4.:7 | s | d | s
   }
}

Melody = \transpose g g' {
   \key d \mixolydian
   \include "zhok.rhy"
   \repeat volta 2 {
      \repeat unfold 2 {
         | a,8. d16 fis a
         | gis8 a~a
         | a8 b \times 2/3 { c'16 b a }
         | g8 fis e16 d
      }
      \alternative {
         {
            | a,8. d16 fis a
            | gis8 a \times 2/3 { c'16 b a }
            | gis8 a~a
            | g8 fis e16 d
         }
         {
            | e8. fis16 g a
            | fis8. d16 e cis
            | d8. d'16 a fis
            | d4.
         }
      }
   }
   \repeat volta 2 {
      | d'4. ~ d'4 e'8
      | c'4. ~ c'4 d'8
      | b4.  ~ b8 a \times 2/3 { c'16 b a }
      | gis8 a~a ~ a4.
   }
   \repeat volta 2 {
      \repeat unfold 2 {
         \repeat percent 2 {
            | fis8. d16 e fis
            | g8 fis e16 d
         }
      }
      \alternative {
         {
            | fis8. d16 e fis
            | g4 fis16 e
            | \acciaccatura gis8 a4.
            ~ a4 g8
         }
         {
            | e8. b16 a g
            | fis8. d16 e a
            | d8. d'16 a fis
            | d4 r8
         }
      }
   }
}



Layout = {
   \set Score.markFormatter = #format-mark-box-letters
   \break \mark \default
   \repeat volta 2 {
      | s4.*8
      \break
      | s4.*8
   }
   \break \mark \default
   \repeat volta 2 {
      | s4.*8
   }
   \break \mark \default
   \repeat volta 2 {
      | s4.*8
      \break
      | s4.*8
   }
}
