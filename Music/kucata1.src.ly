Title = "Kucata"
Order = "AB 2(ABCDE)"

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % D )
    % E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % E )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \break \mark \default
    \repeat volta 2 {
        | d'16 e' e'8 e'8 e'16
        | e'8 d'16 e' cis' d' b
        | cis'8 a b16 a e
    }
    \alternative {
        { a8 a16 g g fis e }
        { a8 a16 e a8 r16 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | cis'8 a b16 a e
        | a8 a16 e cis' d' e'
        | cis'8 a b16 a e
    }
    \alternative {
        { a8 a16 g g fis e }
        { a8 a16 e a8 r16 }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % E )
}


Layout = {
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % A
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % B
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % C
    \break\mark\default\repeat volta 2 {s4..*4}                                 % D
    \break\mark\default\repeat volta 2 {s4..*4}                                 % E
}
