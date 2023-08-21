T = "Varshaver Freylekhs"


C =
\chords {
    \repeat volta 2 {
        \repeat unfold 2 {
            | d2:min | d4:min g:min | d4:min s | d2:min
        }
        \alternative {
            {| d2:min | s | d2:min | d4:min a:7 |}
            {| a2:7   | s | a2:7   | d:min      |}
        }
    }
    \repeat volta 2 {
        \repeat unfold 2 {
            | d2:min | s | d2:min | s
        }
        \alternative {
            {| d2:min | s | d2:min | s |}
            {| a2:7   | s | a2:7   | d:min      |}
        }
    }
    \repeat volta 2 {
        | d2 | s
        | d2 | s
        | d2 | s
        | a2:7 | d
    }
}

TAG = {
    | a,8 bes, cis d
    | e8 f gis a
    | \times 2/3 { a8 gis f } \times 2/3 { f e d }
    | d2
}

M =
\transpose d d' {
    \time 2/4
    \set Score.markFormatter = #format-mark-box-alphabet

    \key d \dorian
    \mark \default \repeat volta 2 {
        \repeat unfold 2 {
            | a,8 d~d f
            | a8 d bes d
            | a8 d gis d
            | \times 2/3 { f8 e d } a4
        }
        \alternative {
            {
                | a,8 d~d f
                | gis8 a b c'
                | \times 2/3 { b8 c' d' } \times 2/3 { c' b a }
                | \times 2/3 { a8 gis f } a4
            }
            { \TAG }
        }
    }
    \break \mark \default \repeat volta 2 {
        \repeat unfold 2 {
            | b16 d' c'8 ~ c' b          % duplicated
            | d'4 \times 2/3 { c'8 b a } % duplicated
            | gis16 b a8~a gis
            | \times 2/3 { a8 gis f } \times 2/3 { f e d }
        }
        \alternative {
            {
                | b16 d' c'8 ~ c' b          % duplicated
                | d'4 \times 2/3 { c'8 b a } % duplicated
                | a2
                | d'2
            }
            { \TAG }
        }
    }


    \key d \mixolydian % 1 sharp

    \break \mark \default \repeat volta 2 {
        \repeat unfold 2 {
            | d8 fis~fis a
            | g8 fis a4
        }
        \alternative {
            {
                | a8. b16 \times 2/3 { c'8 b a }
                | g8 fis a4
            }
            {
                | e8. fis16 \times 2/3 { g8 fis e }
                | d2
            }
        }
    }
}
