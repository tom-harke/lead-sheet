% Sources
%  - from a pdf on the internet, which in turn says
%    "Source: MP3 from Anton Kirilov. Lyrics transcribed by Anton Kirilov, translation by Ivan Vassilev. Transcribed by Michael Gordon."

Title = "Ako Umram"

Chords = \chords {
   | s4..*9
   \repeat volta 2 {
      | e4..:min | s | c8. d4:7 | g4..
      | e4..:min | s | b4..:7   | e4..:min 
   }
   \repeat volta 2 {
      | c8. d4:7 | g4..     | c8. d4:7 | g4..
      | a4..     | e4..:min | b4..:7   | e4..:min
   }
}


Melody = \transpose c c' {
   \include "lesnoto.rhy"
   \key e \minor
   | fis'8. fis'16 g' a' b'
   | a'8 g'16 a'4
   | a'8. a'16 b' c'' d''
   | c''8 b'16 b'8 r
   | g'16 fis' e' fis' g' a' b'
   | a'8 g'16 fis' g' a'8
   | ais'8 g'16 b' ais' g' fis'
   | dis'8. c'4
   | b8. a4
   \repeat volta 2 {
      \repeat unfold 2 { | g16 fis e b8 b }
      | e'8 e'16 d'8 c'
      | b8 a16 b a g fis
      \repeat unfold 2 { | g16 fis e b8 b }
      | fis8 g16   a8 b
      | g8   fis16 e8 r
   }
   \repeat volta 2 {
      | e'8.    d'8 c'8  | b4..
      | e'8 e'16 d'8 c'8  | b4..
      | c'8 c'16 b8  a    | g8. ~ g8 a8
      | b8  a16  g8  fis8 | e4..
   }
}


Layout = {
   \break\mark\default {| s4..*9 |}
   \break\mark\default \repeat volta 2 { | s4..*4 \break | s4..*4 }
   \break\mark\default \repeat volta 2 { | s4..*4 \break | s4..*4 }
}
