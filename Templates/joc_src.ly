Title = "(žok)"


Chords = \chords {

    % It seems that most of the time a given chord applies to 2 bars of music
    % Hence the apparent mismatch of Chords vs Melody

    \repeat volta 2 {
        | s2.*4
    }
}


Melody = \transpose d d' {
    \key d \phrygian
    \include "zhok.rhy"

    \mark \default
    \repeat volta 2 {
        | s4.*8
    }
    \break
}

Layout = {
}
