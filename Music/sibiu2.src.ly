Title = "Învârtita de la Sibiu"

% Based on tune from Voluntocracy
% Note: there is another tune named "Învârtita de la Sibiu"

Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..   | s4..  | d4..   | s8. e4
        | a4..   | s4..  | d8. e4 | a4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..  | s4..  | s4..  | a4..
        | e4..  | s4..  | s4..  | a4..
    }
    % B )
}


Melody = \transpose a a' {
    \include "lesnoto.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        | cis'16 d' e' fis' dis' e'8
        | fis'16 dis' e' fis' dis' e'8
        | \times 3/4 { d'16 cis' b a } b16 a b8
        | cis'16 d'~d' dis'8 e'

        | \times 3/4 { cis'16 d' e' e' } fis'16 dis' e'8
        | \times 3/4 { fis'16 dis' e' e' } fis'16 dis' e'8
        | \times 3/4 { d'16 cis' b a } gis16 e fis gis
        | a4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | \times 3/4 { d'16 e' d' cis' } d'16 cis' b a  | e4..
        | \times 3/4 { d'16 e' d' cis' } d'16 b c' cis' | e'4..
        | \times 3/4 { d'16 e' d' cis' } d'16 cis' b a  | e4..
        | \times 3/4 { d'16 cis' b a } gis16 e fis gis  | a4..
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % B )
}
