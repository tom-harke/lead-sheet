Title = "Syrto"

% Puscoiu

Chords = \chords {
    % A (
    \repeat volta 2 {
        | f8. s8 c8:7
        | f4..
        | c4..:7
    }
    \alternative {
        {| f8. s8 c8:7 }
        {| f4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes4..
        | c8.:7 f4
        | c4..:7
    }
    \alternative {
        {| f8. s8 c8:7 }
        {| f4.. }
    }
    % B )
}


Melody = \transpose d d' {
    \include "lesnoto.rhy"

    \key a \phrygian

    % A (
    \repeat volta 2 {
        | c'8 c'16 bes a g bes
        | a8 a16 a g a bes
        | c'8 c'16 bes a g bes
    }
    \alternative {
        { a8 g16 a bes c'8 }
        { a4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d'8 e'16 f'8 e'16 d'
        | c'8 bes16 a g a bes
        | c'8 c'16 bes a g bes
    }
    \alternative {
        { a8 bes16 c' d' e' d' }
        { a4.. }
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
}
