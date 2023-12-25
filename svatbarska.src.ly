Title = "Svatbarska Račenitsa"
Order = \markup "A2 B2 C2 D2 E2 C2"

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
    }
    \alternative {
        { s4.. | s4.. }
        { s4.. | s4.. }
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
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % E )
}


Melody =
\transpose d d' {
    \include "lib/geampara.rhy"

    \key a \minor

    % A (
    \repeat volta 2 {
        | c'8 d'16 e' e'8\prall d'16
        | d'16 c' e' d' d'8\prall c'16
        | c'16 d' d' c' c' b g
    }
    \alternative {
        { a16 g a b c'8\prall g16 }
        { a8\prall a16 e a8. }
    }
    % A )

    % B (
    \repeat volta 2 {
        | c'16 d' d' a c' d' d'
        | c'16 b a b c'8\prall g16
    }
    \alternative {
        { c'16 d' b8\prall g16 a b | a16 g a b c'8\prall g16 }
        { e'16 d' d' c' c' b g | a8\prall c'16 d' a8.\prall }
    }
    % B )

    \key a \major
    % C (
    \repeat volta 2 {
        | a16 e' d' e' cis'8\prall cis'16
        | a16 b b a cis'8\prall cis'16
        | e'16 a d' e' cis'8\prall cis'16
    }
    \alternative {
        { a16 b b a a e a }
        { a16 b b a a8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | a16 b b8\prall d'16 cis' a
        | cis'8 cis'16 a b8.\prall
        | b8 d'16 e' cis' d' e'
    }
    \alternative {
        { cis'8 cis'16 a b8.\prall }
        { cis'8 b16 a a8. }
    }
    % D )

    \key a \phrygian
    % E (
    \repeat volta 2 {
        | f'16 e' d' cis' bes a g
        | a16 bes cis'8\prall a16 cis' d'
        | f'16 e' d' cis' bes a g
    }
    \alternative {
        { a8\prall a16 e cis' d' e' }
        { a8\prall a16 e a8. }
    }
    % E )
}


Layout = {
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % A
    \break\mark\default\repeat volta 2 {s4..*2} \alternative {{s4..*2}{s4..*2}} % B
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % C
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % D
    \break\mark\default\repeat volta 2 {s4..*3} \alternative {{ s4.. }{ s4.. }} % E )
}
