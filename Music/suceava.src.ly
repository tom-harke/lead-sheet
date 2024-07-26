Title = "Joc din Suceava"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | e4..:min | s4..
        | e4..:min | s4..
        | e4..:min | s4..
        | b4..:7   | e4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..  | s4..
        | g4..  | s4..
        | g4..  | s4..
        | d4..:7
    }
    \alternative {
        { g4.. }
        { g4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | e4..:min | s4..
        | b4..:7
    }
    \alternative {
        {| e4..:min }
        {| e4..:min }
    }
    % C )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key e \minor

    % A (
    \mark \default
    \repeat volta 2 {
        | d8-. e16 fis g fis g
        | a16 g fis8-. g16 fis g
        | a16 g a b c' b a
        | a16 g fis8-. g16 fis g

        | cis16 d e fis g fis g
        | a16 g g fis g fis g
        | a16 g a b a g fis
        | e8-. b,-. e8.-.
    }
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | b8-. d'16 c' b8\prall a16
        | b8-. d'16 c' b8\prall a16
        | a16 g a b c' b a
        | a16 g b c' d'8.-.

        | b8-. d'16 c' b8\prall a16
        | b8-. d'16 c' b8\prall a16
        | a16 g a b c' b a
    }
    \alternative {
        { g4-. r8. }
        { g4-. g16 fis g }
    }
    % B )
    % C (
    \mark \default
    \repeat volta 2 {
        | a8.\prall b16 a g fis
        | e16 fis g a b8.-.
        | b16 d' c' b a g fis
    }
    \alternative {
        {| e16 fis g a b8.-. }
        {| fis16 e e b, e8.-. }
    }
    % C )
}

Layout = {
    % A (
    \break
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }
    % A )
    % B (
    \break
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \break
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    % C )
}
