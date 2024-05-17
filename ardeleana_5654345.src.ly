Title = "(ardeleana fără nume)"

Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4..   | s4..
        | g4..   | d4..
        | d4..   | s4..
        | a4..:7 | d4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4..   | g4..
        | g4..   | d4..
        | d4..   | s4..
        | a4..:7 | d4..
    }
    % B )
}


Melody = \transpose d d' {
%   \include "lib/invartita.rhy"
    \include "lib/lesnoto.rhy"

    \key d \major

    % A (
    \repeat volta 2 {
        | \times 3/4 { a16 b a g } fis16 g a8
        | fis'8 e'16 d'8 cis'
        | b8 a16 g a b g
        | \times 3/4 { a16 b a g } fis16 e d8

        | \times 3/4 { a16 b a g } fis16 g a8
        | fis'8 e'16 d'4
        | \times 3/4 { e'16 fis' g' e' } fis'16 d' e' cis'
        | d'8. d'4
    }
    % A )
    % B (
    \repeat volta 2 {
        | fis'16 g' a' fis' d' e' fis'
        | g'8 fis'16 e' d' cis' d'
        | b8 a16 g a b g
        | a8 g16 fis e d8

        | \times 3/4 { a16 b a g } fis16 g a8
        | fis'8 e'16 d' cis' d' dis'
        | \times 3/4 { e'16 fis' g' e' } fis'16 d' e' cis'
        | d'8. d'4
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
\break
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
\break
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % B )
}
