% from http://www.tousauxbalkans.net/Geamparele/1
% â č ƙ š ŭ ž

Title  = "(geampara fără nume)"

Melody = \transpose a a' {
    \include "geampara.rhy"
    \key a \minor
    \repeat volta 2 {
       \repeat unfold 2 {
           | gis'16 a' a' e' gis' a' e'
           | dis'8\prall c'16 b a gis a
           | b16 c' c' b e' c' b
      }
      \alternative {
         { a16 b c' dis' e'8. }
         { }
      }
    }
   \alternative {
      { a8 a16 gis a8 fis16 }
      { a8 a16 gis a8   s16 }
   }
    \repeat volta 2 {
       \repeat unfold 2 {
           | g8 c' dis'16 e'8
           | g'16 f' f' e' e'd' c'
      }
      \alternative {
           {
            | fis'16 g' g' fis' g' a' g'
            | g'16 f' f' e' e' d' c'
         }
         {
              | b16 d' c' b a gis b
         }
      }
    }
   \alternative {
      { a8 a16 gis a8   s16 }
      { a8 a16 gis a8 fis16 }
   }
}

Chords = \chords {
    \repeat volta 2 {
        | a4..:min
        | f4..
        | e4..
        | a4..:min
        | a4..:min
        | f4..
        | e4..
    }
   \alternative {
      { a4..:min }
      { a4..:min }
   }
    \repeat volta 2 {
        | c4..
        | c4..
        | g4..
        | c4..
        | c4..
        | d4..:min
        | e4..
    }
   \alternative {
      { a4..:min }
      { a4..:min }
   }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \break\mark\default\repeat volta 2 {|s4..*7}\alternative {{s4..}{s4..}}
    \break\mark\default
   \repeat volta 2 {
      |s4..*4
      \break
      |s4..*3
   }
   \alternative {{s4..}{s4..}}
}
