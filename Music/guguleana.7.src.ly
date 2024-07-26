Title    = "Guguleana Mea"

Melody = \transpose c c' {
    \key e \locrian
    \time 7/16
    \set Staff.baseMoment = #(ly:make-moment 1 16)
    \set Staff.beatStructure = #'(3 4)

    \repeat volta 2 {
        | a8. a4
        | bes8. bes4
        %| \times 3/4 { g8 g8 } g8 f16 g16
        | g16. g16. g8 f16 g16
        | a8 bes16 a g f e

        | d16. e16. f8 f8
        | e16. f16. g8 g8
        | f8 e16 d e f d
        | e8. e4
    }
    \repeat volta 2 {
        | f16. d16. d8 d8        | d16. d16. d8 d8 | d16 d d d e f d | e8. e4
        | d'16. c'16. b8 a16 gis | a8 gis16 f e d8 | d16 d d d e f d | e8. e4
    }
}
Chords = \chords {
    \repeat volta 2 {
        | d4..:min | g4..:min | c4..       | d8.:min a4:7
        | d4..:min | a4..:7   | d8.:min e4 | a4..
    }
    \repeat volta 2 {
        | d4..:min | s4..  | s4..   | a4..
        | d4..:min | s4..  | s8. e4 | a4..
    }
}
Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \break\mark\default \repeat volta 2 {| s4..*4 \break s4..*4 |}
    \break\mark\default \repeat volta 2 {| s4..*4 \break s4..*4 |}
}
Rhythm = { e16. e'16. bes'8 e'8 }
Delay  = { r4.. }

