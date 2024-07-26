Title     = "Od Yishomah"
Subtitle  = "שמע עוד"

Melody = \transpose c c' {
    \key c \major
    \time 4/4
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1 4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \repeat volta 2 {
        | a,8 e d e f4 d
        | e2. ~ e8. a,16
        | a,8 e d e f4 d
        | e2 gis

        | r8 c' b a c'4 a
        | a8 c' b a g4 f
    }
    \alternative {
        { r8 e f e a4 f  | e1 }
        { r8 e f e a4 c' | b1 }
    }
    \repeat volta 2 {
        \repeat unfold 2 {
            | r8 c'~c' c'8 c'4 c'
            | d'4 c' c' b
            | r8 b~b b8 b4 b
        }
        \alternative {
            %\volta 1,3 { | c'4 b b a }
            %\volta 2,4 { | c'4 b a2 }
            { | c'4 b b a }
            { | c'4 b a2 }
        }
    }
}

Chords = \chords {
    \repeat volta 2 {
        | a2:min d:min
        | a1:min
        | a2:min g:7
        | c2 e

        | a1:min
        | d1:min
    }
    \alternative {
        { d1:min | e1:7 }
        { d1:min | e1:7 }
    }
    \repeat volta 2 {
       \repeat unfold 2 {
           | a1:min
           | d1:min
           | e1:7
      }
       \alternative {
           %\volta 1,3 {| a1:min |}
           %\volta 2,4 {| a1:min |}
           {| a1:min |}
           {| a1:min |}
      }
    }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default
    \repeat volta 2 {
        | s1 | s1 | s1 | s1
        \break
        | s1 | s1
    }
    \alternative {
        { s1 | s1 }
        { s1 | s1 }
    }
    \break
    \mark \default
    \repeat volta 2 {
        | s1 | s1 | s1 | s1
        \break
        | s1 | s1 | s1 | s1
    }
}
