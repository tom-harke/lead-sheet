T = "(lesnoto)"


C =
\chords {
}


M =
\transpose d d' {
    \include "lesnoto.rhy"

    \key d \phrygian

    % X (
    \break \mark \default
    \repeat volta 2 {
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % X )
}

