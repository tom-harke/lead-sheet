Title = "Mala Loka"
Order = "A² B² C² A²"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..
        | a4..
        | a4..
        | g4..:min
        | g4..:min
        | g4..:min
        | g4..:min
        | a4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | a4 d8.:min
        | d4:min a8.
        | a4 g8.:min
        | g4:min a8.
    }
    % B )
    % C (
    \repeat volta 2 {
        | g4..
        | g4..
        | g4..
    }
    \alternative {
        { g4.. }
        { a4.. }
    }
    % C )
}


Melody = \transpose a a' {
    \include "geampara.rhy"

    \key a \phrygian

    % A (
    \repeat volta 2 {
        \repeat percent 3 {
            | a16 d' cis'\prall bes cis' bes a
        }
        | g4..

        | g16 bes d' fis' g' f' e'
        | d'16\prall cis' d' e' d' cis' bes
        | a16\prall g a bes d' cis' bes
        | a4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | a16  a' gis' g' f'8\prall f'16
        | f'16 e' d'   f' e'8\prall e'16
        | e'16 d' cis' e' d' cis' bes
        | d'16 cis' bes g a8.
    }
    % B )
    % C (
    \repeat volta 2 {
        | b16 ais b c' d' b g
        | d'16 cis' d' e' f' g' f'
        | e'8\prall d'16 e' d'8\prall cis'16
    }
    \alternative {
        { d'16 e' d' c' b8. }
        { cis'8 b16 cis' a8. }
    }
    % C )
}


Layout = {
    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 } % A
    \break \mark \default \repeat volta 2 { | s4..*4 } % B
    \break \mark \default \repeat volta 2 { | s4..*3 } \alternative { { s4.. } { s4.. } } % C
}
