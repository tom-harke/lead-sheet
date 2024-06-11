Title = "Sherele"

C =
\chords {
    | d2 c:min | d1       | c1:min   | d1
    | d1       | c2:min d | d2 c:min | d1
    | bes1     | f2 d:7   | g1:min   | d1
    | bes1     | f1       | ees2 d:7 | g1:min
}

M =
\transpose d d' {

    \set Score.markFormatter = #format-mark-box-alphabet

    \key d \phrygian
    \break \mark \default
    | fis8 g ees fis g a fis g                  | a1
    | a8 bes c'4 d'8 c' \times 2/3 { bes8 a g } | a2. r8 a8
    \break
    | a8 d' d' c' c' bes bes a                  | g4 a fis2
    | fis8 g ees fis g a fis ees                | d1
    \break \mark \default
    | d'2 d'                 | c'8 d' c' bes c'4. a8
    | bes2 bes4 a8 g         | a4 d' a d
    \break
    | d'2 d'                 | c'8 d' c' bes c'4 a
    | g8 a bes g a bes a fis | g1
}
