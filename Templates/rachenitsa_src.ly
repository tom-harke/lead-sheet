Title = "(Rъčenica/Geampara)"

% =' yields ъ
% do I want rъčenica or rəčenica

Chords =
\chords {
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

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


Layout = {
}
