% from Henrik Norbeck
% http://www.norbeck.nu/abc/display.asp?rhythm=rachenitsa&ref=1
% composed by Ivan Shibilev ?

Title = "Delijska Rəčenica"

adrop   = <\tweak font-size #-3 a,16>

Chords = \chords {
    % A (
    \repeat volta 3 {
        | d4..  | s4..  | ees4..
    }
    \alternative {
        {| d4.. }
        {| d4.. }
        {| d4.. }
    }
    | c4..:min  | d4..  | ees4..  | d4..
    % A )
    % B (
    \repeat volta 2 {
        | c4..:min
        | d4..
        | ees4..
    }
    \alternative {
        { d4.. }
        { d4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d4..  | s4..  | ees4..  | g4..:min
        | d4..  | s4..  | ees4..
    }
    \alternative {
        { d4.. }
        { d4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | d4..  | s4..  | ees4..
    }
    \alternative {
        { d4.. }
        { d4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | d4..
        | s4..
        | c4..:min
    }
    \alternative {
        { d4.. }
        { s4.. }
    }
    % E )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key d \phrygian

    % A (
    \repeat volta 3 {
        | d8[ fis16 g] a8 a16
        | a8[ a] a\prall g16
        | a16[ bes bes8] a8 g16
    }
    \alternative {
        {| g16[ a g fis] ees d c |}
        {| g8[ a8] r8. |}
        {| g16[ a g fis] ees d c |}
    }
    | c8[ d16 ees] ees8 ees16
    | d8[ ees8] fis8 g16
    | a16[ g g fis] ees d c
    | d16[ \adrop d8] d8.
    % A )
    % B (
    \repeat volta 2 {
        | c8[ d16 ees] ees8 ees16
        | d8[ ees] fis g16
        | a16[ g g fis] ees d c
    }
    \alternative {
        { d16[ ees fis g] a8\prall d16 }
        { d16[ \adrop d8] d8. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d'4..
        | d'4..
        | bes16[ c' bes a] g fis g
        | a16[ bes bes d] bes8 d16

        | a8[ bes] c' d'16
        | c'8[ bes] a g16
        | g16[ a g fis] ees d c
    }
    \alternative {
        { d16[ ees fis g] a bes c' }
        { d16[ \adrop d8] d8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | a8[ bes] c' d'16
        | c'8[ bes] a g16
        | g16[ a g fis] ees d c
    }
    \alternative {
        { d16[ ees fis g] a8\prall d16 }
        { d16[ \adrop d8] d8. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | g16[ a fis8] g16 a g
        | fis16[ \adrop d ees] fis8\prall d16
        | g16[ \adrop fis8] ees16 d c
    }
    \alternative {
        { d16[ ees fis g] a8\prall d16 }
        { d16[ \adrop d8] d8. }
    }
    % E )
% }
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 3 { | s4..*3 }
    \alternative {
        {| s4.. }
        {| s4.. }
        {| s4.. }
    }
    | s4..*4
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % E )
}
