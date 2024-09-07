Title = "(Pajduško)"


Chords = \chords {
}


Melody = \transpose d d' {
    \include "pajdushko.rhy"

    \key d \phrygian

    % X (
    \break \mark \default
    \repeat volta 2 {
        | s8. s8
    }
    \alternative {
        {| s8. s8 |}
        {| s8. s8 |}
    }
    % X )
}


Layout = {
}
