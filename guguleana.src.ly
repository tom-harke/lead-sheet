Title    = "Guguleana Mea"

Melody = \transpose c c' {
    \include "lib/ardeleana.rhy"
    \key e \locrian

    \repeat volta 2 {
        | a4 a4.
        | bes4 bes4.
        | g8 g8 g8. f16. g16.
        | a8. bes16 a16. g f e

        | d8 e8 f8. f8.
        | e8 f8 g8. g8.
        | f8. e16 d16. e f d
        | e4 e4.
    }
    \repeat volta 2 {
        | f8 d8 d8. d8.
        | d8 d8 d8. d8.
        | \times 4/3 { d16 d d } d16. e f d
        | e4 e4.
        | d'8 c'8 b8. a16. gis
        | a8. gis16 f16. e d8.
        | \times 4/3 { d16 d d } d16. e f d
        | e4 e4.
    }
}
Chords = \chords {
    \repeat volta 2 {
        | d4:min s4. | g4:min s4. | c4     s4. | d4:min a4.:7
        | d4:min s4. | a4:7   s4. | d4:min e4. | a4     s4.
    }
    \repeat volta 2 {
        | d4:min s4. | s4 s4.  | s4 s4. | a4 s4.
        | d4:min s4. | s4 s4.  | s4 e4. | a4 s4.
    }
}
Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \break\mark\default \repeat volta 2 {
        \repeat unfold 4 {| s4 s4. |}
        \break
        \repeat unfold 4 {| s4 s4. |}
    }
    \break\mark\default \repeat volta 2 {
        \repeat unfold 4 {| s4 s4. |}
        \break
        \repeat unfold 4 {| s4 s4. |}
    }
}
Rhythm = { e16 e' bes'16. e' }
Delay  = { r4 r4. }
