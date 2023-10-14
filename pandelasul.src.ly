% [RO] Partitura - Pandelasul [iMwuUOUlEjk]

T = "Pandelaşul"


C =
\chords {
    | s4..*8

    | s4..*8

    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"

    %\key d \phrygian

    \break \mark \default
    | g'8 g' g' g'16
    | g'8 f'16 e' f'8 f'16
    | f'8 ees'16 d' ees'8 ees'16
    | f'8 ees'16 d' d'8 d'16
\break
    | d'8 c'16 b c'8 c'16
    | d'8 c'16 b b8.
    | d'8 c'16 b aes g f
    | g8 g g8.

    \break \mark \default
    | b8 d' d' d'16
    | d'8 c'16 b d'8 g16
    | b8 d' d' d'16
    | d'8 c'16 b d'8.
\break
    | g8 b16 c' d'8 d'16
    | d'8 c'16 b d'8 d'16
    | d'8 c'16 b aes g f
    | g8 g g8.

    \break \mark \default
    \repeat volta 2 {
        | b16 d' d' d' d' d' b
        | d'16 d' c' b d' d' g
        | b8 d' d'16 d' b
        | d'16 d' c' b d' d' g
\break
        | g16 a b c' d' d' b
        | d'16 c' c' b d' d' b
        | d'16 c' c' b aes g aes
    }
    \alternative {
        {| g16 g g d g b d' |}
        {| g8 g g8. |}
    }
}

