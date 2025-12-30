Title = "Što me se Nešto Belee"
Order = "A²BC²D²E²F²"

% From Balkanalia 2024
% Transcribed by David Bilides
% From the Well of Pirin Mountain -- Stefče Stojkovski -- CD-SS015


ChordsE = {
    \repeat volta 2 {
        | a8 s8. | s8 s8.
        | e8 s8.
    }
    \alternative {
        {| a8 s8. }
        {| a8 s8. }
    }
}

Chords = \chords {
    % A (
    \repeat volta 2 {
        | g8 s8. | s8 s8.
        | d8 s8.
    }
    \alternative {
        {| g8 s8. }
        {| g8 s8. }
    }
    % A )
    % B (
    | d8 s8.  | s8 s8.  | a8 s8.  | d8 s8.
    | d8 s8.  | s8 s8.  | a8 s8.  | d8 s8.
    % B )
    % C (
    \repeat volta 2 {
        | d8 s8.  | s8 s8.  | d8 s8.
    }
    \alternative {
        {| s8 s8. }
        {| s8 s8. }
    }
    % C )
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
    \repeat volta 2 {
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

    \key g \major

    % A (
    \repeat volta 2 {
        \MelodyA
    }
    \alternative {
        {| b16 c' d'8. }
        {| g8 g8 r16 }
    }
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
    \repeat volta 2 {
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

    % A
    \break\mark\default
    \repeat volta 2 { | s8 s8.  | s8 s8.  | s8 s8.  }
    \alternative { {| s8 s8. } {| s8 s8. } }
    % B
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    % C
    \break\mark\default
    \repeat volta 2 { | s8 s8.  | s8 s8.  | s8 s8.  }
    \alternative { {| s8 s8. } {| s8 s8. } }
    % D
    \break\mark\default\repeat unfold 8 {| s8 s8. |}
    % E
    \break\mark\default
    \repeat volta 2 { | s8 s8.  | s8 s8.  | s8 s8.  }
    \alternative { {| s8 s8. } {| s8 s8. } }
    % F
    \break\mark\default
    \repeat volta 2 { | s8 s8.  | s8 s8.  | s8 s8.  }
    \alternative { {| s8 s8. } {| s8 s8. } }
}
