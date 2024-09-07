Title  = "Sa Baš Tute / Ramuš Ramuši"

% From Balkanalia 2024
% Transcribed by Mark Levy
% Kosovo Roma

Melody = \transpose c c' {
    \include "even.rhy"
    \key f \major
    % (
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 d'8 d'16 d'8 d'16 e'
            | f'8.\turn g'16 f' e' f'8
        }
        | c'16 d'8 d'16 d'8 d'16 e' % dup
        | f'8\prall e'16 d' e'8\prall d'16 c'
        | d'8\prall c'16 bes c'8\prall bes16 a
    }
    \alternative {
        {| a2 |}
        {| a2 ~ | a4 d'8 e' |}
    }
    % )
    % (
    \repeat volta 2 {
        \repeat unfold 2 {
            | f'8 f'4. ~
            | f'4 e'8 d'
            | d'2 ~
            | d'4 d'8 e'
        }
        | f'8 f'4. ~
        | f'4 e'8 d'
        | c'2 ~
        | c'4 d'8 d'
        \repeat unfold 2 {
            | d'4 bes
        }
    }
    \alternative {
        {| a2 ~ | a4 d'8 e' |}
        {| a2 |}
    }
    % )
}
Chords = \chords {
    % (
    \repeat volta 2 {
        | d2:min | s2   | s2   | s2
        | s2     | s4 c | bes2
    }
    \alternative {
        {| s2 |}
        {| s2*2 |}
    }
    % )
    % (
    \repeat volta 2 {
        | d2:min | s2 | s2 | s2
        | s2     | s2 | s2 | s2
        | s2     | s2 | c2 | s2
        | bes2   | s2
    }
    \alternative {
        {| a2 s |}
        {| a2 |}
    }
    % )
}
Layout = {
    % (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
\break
        | s2*3
    }
    \alternative {
        {| s2 |}
        {| s2*2 |}
    }
    % )
    % (
    \break \mark \default
    \repeat volta 2 {
        | s2*8
\break
        | s2*6
    }
    \alternative {
        {| s2*2 |}
        {| s2 |}
    }
    % )
}
