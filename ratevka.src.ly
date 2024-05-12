% Based on a transcription by Dennis Godfrey

Title = "Ratevka"

Chords = \chords {
   | fis4.. | s | s | s | s | s | s | s |
   \repeat volta 2 { fis4.. | s | s | s | e:min | s }
   \alternative { { fis | s } { s | s } }
   \repeat volta 2 { e4..:min | fis | e:min | fis | e:min | fis | e:min | fis }
   \repeat volta 4 { fis4.. | s | e:min | fis }
   \repeat volta 2 { fis4.. | s | fis16 r4. | r4.. | fis | s | e:min | fis }
}


Melody = \transpose c c' \relative c {
   \key fis \phrygian

    \include "lib/lesnoto.rhy"

   | fis8. fis8 g8
   | ais16 b8 ais g
   | ais8. b8 ais
   | g16 fis e fis8 fis
   | fis8. fis8 g
   | ais16 b8 ais g
   | ais4..
   | ais4..
   \repeat volta 2 {
      | ais16 b8 cis d
      | cis8 b16 b ais g8
      | ais8. b8 ais
      | g16 fis e fis8 fis
      | g8. g8 ais16 b
      | ais8 g16 g16 fis16 e8
   }
   \alternative {
      { fis4.. | ais16 b8 cis cis }
      { fis,8. fis8 cis'8 | fis,4.. }
   }
   \repeat volta 2 {
      \repeat unfold 3 {
         | e'8. e16 d cis b
         | cis8 b16 cis8 r
      }
      | ais16 b cis b ais g b
      | ais8 g16 fis8 fis8
   }
   \repeat volta 4 {
      | ais16 b cis b ais g b
      | ais8 g16 fis g ais b
      | cis16 b cis b ais g b
      | ais8 g16 fis8 fis8
   }
   \repeat volta 2 {
      | fis8. fis8 fis16 g
      | ais8 g16 ais8 g8
      | fis16 r r cis' b b cis
      | b16 ais g ais8 g16 fis
      | fis8. fis8 fis16 g
      | ais8 g16 ais8 g8
      | ais16 b cis b ais g b
      | ais8 g16 fis8 fis
   }
}

Layout = {
   %\time 3,2,2 7/16 % needs newer version of lilypond
   \set Score.markFormatter = #format-mark-box-letters
   \time 7/16
   \mark \default
   | s4..*4
	\break
   | s4..*4
   \break \mark \default \repeat volta 2 { | s4..*6 }
   \alternative { {| s4..*2} {| s4..*2} }
   \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 }
   \break \mark \default \repeat volta 4 { | s4..*4^"4x" }
   \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 }
}
