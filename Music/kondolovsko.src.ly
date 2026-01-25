% Sungularskata Groupa, Sungulare, Thrace
% (From xerox from Dennis)

Title  = "Kondolovsko Horo"

Melody = \transpose c c' {
    \include "even.rhy"

\key a \major % TODO

    % A (
    \repeat volta 2 {
        | cis'8-. d'-. e'-. d'-.
        | cis'8\prall b16 a a8.\prall e16
        | cis'8\prall a16 a b a a e
        | cis'8\prall b16 a a8.\prall \parenthesize e16
    }
    % A )
    % B (
    \repeat volta 2 {
        | cis'8 a16 a b a a8-.
        | cis'8 b16 a a8\prall e'16 a
        | cis'8 a16 a b a a8-.
        | cis'8 b16 a a8.\prall \parenthesize e16
    }
    % B )
    % C (
    \repeat volta 2 {
        | e8-. gis16 a a8 a
        | a16 gis fis gis a8 a
        | e8-. gis16 a a8 a
        | a16 gis fis gis a8. \parenthesize e16
    }
    % C )

\key d \major % TODO

    % D (
    \repeat volta 2 {
        | cis'16 d' e' cis' d' bes cis'8\prall % DUP
        | e'16 d' cis' bes a g a bes
        | cis'16 d' e' cis' d' bes cis'8\prall % DUP
        | e'16 d 'cis' bes a8.\prall \parenthesize e16
    }
    % D )

\key g \major % TODO

    % E (
    \repeat volta 2 {
        | b16 c' d' b c' a b8\prall
        | d'16 c' b a g8-. a16 b
        | c'16 g d' b c' a b8\prall
        | d'16 c' b a g8.\prall \parenthesize d16
    }
    % E )

\key d \major % TODO

    % F (
    \repeat volta 2 {
        | cis'8.\prall bes16 d'8.\prall bes16 % DUP
        | cis'8\prall bes16 a a g a bes
        | cis'8.\prall bes16 d'8.\prall bes16 % DUP
        | cis'8\prall bes16 a a8.\prall \parenthesize e16
    }
    % F )
    % G (
    \repeat volta 2 {
        | cis'8\prall bes16 a a e e'8-. % DUP
        | cis'8\prall bes16 a a g a bes
        | cis'8\prall bes16 a a e e'8-. % DUP
        | cis'8\prall bes16 a a8.\prall \parenthesize e16
    }
    % G )
}
Chords = \chords {
    \repeat volta 2 { | a2 | s2 | s2 | s2 } % A
    \repeat volta 2 { | a2 | s2 | s2 | s2 }  % B
    \repeat volta 2 { | a2 | s2 | s2 | s2 }  % C
    % D (
    \repeat volta 2 {
        | g2:min
        | g4:min a
        | g2:min
        | g4:min a
    }
    % D )
    \repeat volta 2 { | g2 | s2 | s2 | s2 } % E
    \repeat volta 2 { | a2 | s2 | s2 | s2 } % F
    \repeat volta 2 { | a2 | s2 | s2 | s2 } % G
}
Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % G )
}
