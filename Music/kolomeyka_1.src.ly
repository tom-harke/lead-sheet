Title    = "Ukrainian Kolomeyka"
Opus = "קאָלעמײקע"
Melody = \transpose c c' {
    \key d \phrygian
    \time 2/4
    \partial 8 d8
    %( A
    \repeat volta 2 {
        \repeat percent 2 { | g8 g fis\prall( d) }
    }
    \alternative {
        { g8 g16 bes a8 a16 c' | bes8 bes16 g a8 r16 d }
        { d8 d' d'16 c' bes a  | g4. r8 }
    }
    %)
    %( B
    \repeat volta 2 {
        \repeat unfold 2 {
            | f'4 ees'16 d' ees' c'
            | d'8 d' c' c'
        }
        \alternative {
            { d'8 d' c' c' | d'8 d' ees'16 d' ees' c' }
            { d'8 d' fis'16 d' fis' a' | g'4 r8 d' }
        }
    }
    %)
    %( C
    \repeat volta 2 {
        \repeat unfold 3 { g8 bes d' cis' }
        \alternative {
            { d'4 c'16 bes a g }
            { d'4 c'16 bes a g }
            { d'4 c' }
        }
        | bes16 a bes c' d'8 d
        | g4 r8 d
    }
    %)
    %( D
    \repeat volta 2 {
        \repeat unfold 3 { a'8. fis'16 d'8 d' }
        \alternative {
            { g'16 fis' g' a' bes' a' bes' g' }
            { g'16 fis' g' a' bes'4 }
            { g'8 ees' d' c' }
        }
        | bes16 a bes c' d'8 d
        | g4 r8 d
    }
    %)
    %( E
    \repeat volta 2 {
    | g8    g     a  a  | bes8 bes a4
    | g16 d g bes a8 a  | bes8 bes a4
    | g16 d g d a d a d | bes8 bes a g
    | fis8 fis d e16 fis
    | g4 r
    }
    %)
    %( F = A'
    \repeat percent 2 { | g8 g fis\prall( d) }
    | g8 g f ees
    | g4 c'8 dis'
    | ees'4. r8
    %)
}

Chords = \chords {
    \partial 8 s8

    \repeat volta 2 {| g2 | s2 |}
    \alternative {
        { s4 d | g4:min d }
        { s4 d | g2:min   }
    }

    \repeat volta 2 {
       \repeat unfold 2 { bes2 | s2 }
       \alternative {
           { s2 | s4 f }
           { d2 | g2   }
       }
    }

    \repeat volta 2 {
       \repeat unfold 3 { g2:min }
       \alternative {
           { s2 }
           { s2 }
           { s4 c:min }
       }
       | d2 | g2:min
    }

    \repeat volta 2 {
       \repeat unfold 3 { d2 }
       \alternative {
           { g2:min }
           { g2:min }
           { g4:min c:min }
       }
       | d2 | g2:min
    }

    \repeat volta 2 {
       | g2:min
       | s2
       | s2
       | s2
       | s2
       | s2
       | d2
       | g2:min
    }

    | g2:min
    | s2
    | s2
    | d2
    | g2:min
}

Layout = {
    \partial 8 s8

    \mark \default
    \repeat volta 2 { s2*2 }
    \alternative {
        { s2*2 }
        { s2*2 }
    }

    \break \mark \default
    \repeat volta 2 {
    \repeat unfold 2 { s2*2 }
    \alternative {
        { s2*2 }
        { s2*2 }
    }
    }

    \break \mark \default
    \repeat volta 2 {
    \repeat unfold 3 { s2 }
    \alternative {
        { s2 }
        { s2 }
        { s2 }
    }
    | s2*2
    }

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 { s2 }
        \alternative {
            { s2 }
            { s2 }
            { s2 }
        }
        | s2*2
    }

    \break \mark \default
    \repeat volta 2 {
    | s2*8
    }

    \break \mark \default
    | s2*5
}
