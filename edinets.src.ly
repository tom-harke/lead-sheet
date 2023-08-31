T = "Edineţ Hostropăţ"


C =
\chords {

    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
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
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % B )
    % C (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % C )
}

M =
\transpose d d' {
    \include "geampara.rhy"

    %\key d \phrygian
    \key e \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | e16 fis g ais b g e
        | fis16 g a8 a8\prall g16
        | fis16 g a8 a8\prall fis16
        | g16 a fis g e ees d
        | cis16 d e8 e8\prall e16
        | fis16 g a8 a8\prall g16
        | fis16 g a8 a8\prall fis16
    }
    \alternative {
        { g16 a fis g e8 r16 }
        { g16 a fis g e8 r16 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | ais8 b b\prall e16
        | b16 e' b e' b8\prall e16
        | b16 e' b e' b8\prall e16
        | c'16 c' b gis a8\prall e16
\break
        | ais8 b b\prall e16
        | c'16 a b g a8\prall e16
        | fis16 g a8 a8\prall fis16
        | g16 a fis g e8 r16
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | gis8 a a\prall gis16
            | fis16 g a fis g8\prall d16
            | gis8 a a\prall fis16
        }
        \alternative {
            {| g16 a fis g e dis d \break }
            {| g16 a fis g e8 r16 }
        }
    }
    % C )
}

