Title = "Sanuva Li Nedo"

% From Balkanalia 2024
% Arranged by:
%  Tzvetanka Varimezova
%  Ivan Varimezov
%
% In the [A] section, when both normal and small notes
% are present, play the normal notes on the first time
% through, and small on the second time.

adrop   = <\tweak font-size #-3 a,16>
ddrop   = <\tweak font-size #-3 d16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | g4 a8. d4
        | a4 d8. s4
        | g4 a8. d4
    }
    \alternative {
        {| a4 d8. s4 |}
        {| a4 d8. s4 |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4 g8. s4
        | a4 d8. s4
        | d4 s8. s4
        | a4 d8. s4
    }
    % B )
}


Melody = \transpose a a'' {
    \include "kopenitsa.rhy"

    \key a \dorian

    % A (
    \repeat volta 2 {
        | <<fis16 \ddrop>> <<g \adrop>>
                  g fis e g      r    fis8       e16 d
        | d16   e e d   d8\prall a,16 d e        fis g
        | a16   g g fis e g      a    fis8\prall e16 d
    }
    \alternative {
        {| d16 e e d d fis8\mordent d8 d16 a, |}
        {| d16 e e d d8 a,16 d8 d16 r |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d16 e fis8 fis16 g g fis8 e
        | fis16 g fis8 e16 fis8 fis16 e d8
        | d16 e fis8fis e16 e fis fis8
        | e8 d8 d8. d4
    }
    % B )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4 s8. s4
        | s4 s8. s4
        | s4 s8. s4
    }
    \alternative {
        {| s4 s8. s4 |}
        {| s4 s8. s4 |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4 s8. s4
        | s4 s8. s4
        | s4 s8. s4
        | s4 s8. s4
    }
    % B )
}
