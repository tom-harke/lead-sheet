Title = "Što me se Nešto Belee"

% From Balkanalia 2024
% Transcribed by David Bilides
% From the Well of Pirin Mountain -- Stefče Stojkovski -- CD-SS015

ChordsA = {
    | g8 s8. | s8 s8.
    | d8 s8. | g8 s8.
    | g8 s8. | s8 s8.
    | d8 s8. | g8 s8.
}

ChordsE = {
    | a8 s8. | s8 s8.
    | e8 s8. | a8 s8.
    | a8 s8. | s8 s8.
    | e8 s8. | a8 s8.
}

Chords = \chords {
    \ChordsA                % A
    \transpose g d \ChordsA % B
    % X (
    | d8 s8.  | s8 s8.
    | d8 s8.  | s8 s8.
    | d8 s8.  | s8 s8.
    | d8 s8.  | s8 s8.
    % X )
    % X (
    \repeat volta 2 {
        | d8 s8.  | s8 s8.
        | d8 s8.  | g8 s8.
        | d8 s8.  | s8 s8.
        | a8 s8.  | d8 s8.
    }
    % X )
    \ChordsE                % E
    \transpose a d \ChordsE % F
}

MelodyA = {
    | d'8 e'16 d' c'
    | b8 c'16 b a
    | a16 b a8 g16
}

MelodyE = {
    \repeat unfold 2 {
        | a8 e' d'16
        | cis'8 b a16
        | b16 cis' b8 a16
    }
    \alternative {
        {| cis'16 d' e'8. |}
        {| a8 a16 r8 |}
    }
}
Melody = \transpose d d' {
    \include "pajdushko.rhy"

    % A (
    \key g \major
    \MelodyA | b16 c' d'8.
    \MelodyA | g8 g8 r16
    % A )
    % B (
    \key d \major
    \transpose g d \MelodyA
    | fis16 g a8.

    | fis8 e fis16
    | e8 d8.
    | d16 e e8 d16
    | d8 d16 r8
    % B )
    % C (
    \repeat unfold 2 {
        | d8 d8 d16
        | fis16 g a8.
        | a16 g fis8 e16
    }
    \alternative {
        {| e16 fis ~ fis8 e16 |}
        {| fis8 r8. |}
    }
    % C )
    % X (
    \repeat volta 2 {
        | fis8 e fis16 | e16 d d8.
        | d8. d8       | fis16 g ~ g8 fis16

        | fis8 e fis16 | e16 d d8.
        | d16 e e8 d16
        | d8 r8.
    }
    % X )
    \MelodyE                % E
    \transpose a d \MelodyE % F
}


Layout = {
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 8 {| s8 s8. |}
    }
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
}


%    \alternative {
%        {| s8 s8. |}
%        {| s8 s8. |}
%    }
