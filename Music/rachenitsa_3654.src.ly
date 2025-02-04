Title = "Rъčenica bez ime"
Source = "Puscoiu"

Chords = \chords {
    % A (
    \repeat volta 2 {
        | g4 d8.
        | c8 g8 s8.
        | d4..:7
    }
    \alternative {
        { d4:7 g8. }
        { d4:7 g8. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..
        | d4..:7
        | s4..
    }
    \alternative {
        { g4 d8.:7 }
        { g4.. }
    }
    % B )
}


Melody = \transpose g g' {
    \include "geampara.rhy"

    \key g \major

    % A (
    \repeat volta 2 {
        | d'8 g' fis'\prall e'16
        | e'8 d'16\prall cis' d'8.
        | d'8 e'16 d' c'8\prall b16
    }
    \alternative {
        { c'16 b d' c' b c' d' }
        { c'16 b d' c' b8. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8 b b\prall d'16
        | d'8 c'16 b a8.
        | d'8 c'16 b b8 a16
    }
    \alternative {
        { g16 a b c' d' e'd' }
        { g8 g8 g8. }
    }
    % B )
}


Layout = {
    \break \mark \default \repeat volta 2 { | s4..*3 } \alternative { { s4.. } { s4.. } } % A
    \break \mark \default \repeat volta 2 { | s4..*3 } \alternative { { s4.. } { s4.. } } % B
}
