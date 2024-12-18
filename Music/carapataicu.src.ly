Title = "Carapataicu"

% From Marcu_1977_FMA
% song #140
%
% s16 = 180

Chords = \chords {
    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | s16 s s s s16. s s s
        }
        \alternative {
            {| s16 s s s s16. s s s |}
            {| s16 s s s s16. s s s |}
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    % B )
}


Melody = \transpose d d' {
    \include "ardeleana.rhy"

    \key g \major

    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | d16. ees32 fis16 g a8 g16 \grace c' bes8 g16
        }
        \alternative {
            {| d16. ees32 fis16 g a8 bes16 c8 bes16 |}
            {| \grace a g16 fis e fis g8 d16 g8. |}
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | e'16 d' c' b a8\prall g16 g8.
        | e'16 d' c' b a8\prall d'16 g8.
        | e'16 d' g' e' \grace  e' d'8 a16 a8 g16
        | g'16 fis' e' fis' g'8 d'16 g'8.
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s4 s4.
        }
        \alternative {
            {| s4 s4. \break |}
            {| s4 s4. |}
        }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
\break
        | s4 s4.
        | s4 s4.
    }
    % B )
}
