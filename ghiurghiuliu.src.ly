T = "Bun îi Vinul Ghiurghiuliu"


C =
\chords {

    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"

    \key e \minor

    \break \mark \default
    \repeat volta 2 {
        | e8 b b a16
        | b8 a a g16
        | a16 c' b a g8 fis16
        | g16 a fis g e8.
    }

    \break \mark \default
    \repeat volta 2 {
        | a8 a g fis16
        | a8 a d d16
        | a16 c' b a g8 fis16
        | g16 a fis g e8.
    }
}
