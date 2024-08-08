% first half of
%   https://musescore.com/user/14476/scores/4990992
% (did not transcribe the 2nd half: it is in 5)

Title = "Dobrogeana"

bdrop   = <\tweak font-size #-3 b,16>
fisdrop = <\tweak font-size #-3 fis16>

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | e4..:min | a4..:min | b4..:7
    }
    \alternative {
        { e4..:min }
        { e4..:min }
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..:min | s4..  | fis4..:7
    }
    \alternative {
        { b4:min b8.:7 }
        { b4..:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | b4..:min | d4..     | d4..:7 | g4..
        | e4..:7   | a4..:min | b4..:7 | e4..:min
    }
    % C )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

%    \key e \minor

    % A (
    \repeat volta 2 {
        | fis8 g-. g8 fis16
        | a8-. c'16 b a g fis
        | a16 g g fis g a fis
    }
    \alternative {
        { e16 fis g a b8-. r16 }
        { e8\prall e16 \bdrop e8-. r16 }
    }
    % A )
    % B (
%    \key e \dorian
    \repeat volta 2 {
        | dis'16 e' e'8 e'8\prall e'16
        | e'16 d' d' cis'16 b cis' d'
        | e'16 d' d' cis'16 d' e' cis'
    }
    \alternative {
        { b16 cis' d' e' fis'8-. r16 }
        { b8\prall b16 \fisdrop b8-. r16 }
    }
    % B )
    % C (
%    \key e \minor
    \repeat volta 2 {
        | cis'16 d' d'8 d'8\prall d'16
        | d'16 c' c' b16 a b c'
        | d'16 c' c' b16 a b a
        | g16 d e fis g a b

        | cis'16 d' d'8 d'8\prall d'16
        | d'16 c' c' b a g fis
        | a16 g g fis g a fis
        | e8\prall e16 \bdrop e8-. r16
    }
    % C )
}


Layout = {
    \break\mark\default\repeat volta 2 {|s4..*3}\alternative {{s4..} {s4..}} % A
    \break\mark\default\repeat volta 2 {|s4..*3}\alternative {{s4..} {s4..}} % B
    \break\mark\default\repeat volta 2 {|s4..*4| \break |s4..*4|} % C )
}
