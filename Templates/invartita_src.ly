Title = "(învârtita/ardeleana)"


Chords = \chords {
}


Melody = \transpose d d' {
    \include "invartita.rhy"

    \key d \phrygian

    % X (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
    }
    \alternative {
        {| s4 s4. |}
        {| s4 s4. |}
    }
    % X )
}

Layout = {
}

