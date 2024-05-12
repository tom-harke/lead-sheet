Title = "(învârtita)"


Chords = \chords {
}


Melody = \transpose d d' {
    \include "lib/invartita.rhy"

    \key d \phrygian

    % X (
    \break \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % X )
}

