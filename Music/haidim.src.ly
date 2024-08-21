Title = "Geamparalele lui Haidim"


C =
\chords {
    % X (
    | a4..  | s4..  | a4..  | s4..
    | d4..  | s4..  | bes4..  | s4..
    | a4..  | s4..  | a4..  | s4..
    | a4..  | s4..  | a4..  | s4..
    % X )
    % A (
    \repeat volta 2 {
        | a4..  | s4..
        | g4..:min | a4..
        | a4..  | s4..
    }
    \alternative {
        { a4.. | s4.. }
        { g4..:min | a4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4..  | s4..
        | g4..:min
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d4..:min | a4..
        | d4..:min | a4..
        | d4..:min | a4..
    }
    \alternative {
        { g4..:min | a4.. }
        { g4..:min | a4.. }
    }
    % C )
    % D (
    \repeat unfold 2 {
        | b4..     | e4..:min
        | b4..     | e4..:min
        | b4..     | e4:min b8.
        | g4..:min | a4..
    }
    % D )
}


M =
\transpose d d' {
    \include "geampara.rhy"

    \key a \mixolydian

    % X (
    | e'4..  ~ e'4..
    | e'4..  ~ e'4..
    | f'4..  ~ f'4..
    | f'4..  ~ f'4 g'8.
\break

    | a'8 e' ~ e'8.
    | a8 a8 ~ a8.
    | a,8 a,8 ~ a,8.
    ~ a,4..

    \repeat percent 3 {| a8 a e16 e e }
    | a8 a8 a8 r16
    % X )
    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | e'16 e d' cis' cis' bes bes
            | a16 e fis g a8 e16
        }
        \alternative {
            {
                | g8 bes g16 fis e
                | fis16 g a e a8 e16
\break
            }
            {}
        }
    }
    \alternative {
        { e'8 a'16 a e' a' a | e'16 a' a e' a' a a' }
        { fis16 g bes a a g fis | e16 fis g bes a8 r16 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | cis'16 d' e' d' fis' d' e'
        | fis'16 d' f'8 e'16 d' cis'
        | bes16 g a bes cis' d' bes
    }
    \alternative {
        { cis'16 d' bes a a e a } { cis'16 bes a g a8 r16 }
        { cis'16 d' bes a a e a } { cis'16 bes a g a8 r16 }

        % 2.23 supports better notation
        % \volta 1,3 { ... }
        % \volta 2,4 { ... }

    }
    % B )
\pageBreak
    % C (
    \break \mark \default
    \repeat volta 2 {
        | cis'16 d' d' a d' e' d'
        | d'16 e' cis'8 cis'16 bes a
        | cis'16 d' e' d' g' f' f'
        | e'16 d' d' cis' cis' bes a
\break
        | cis'16 d' d' a d' e' d'
        | d'16 e' cis'8 cis'16 bes a
    }
    \alternative {
        { a16 e f g bes a e | a16 e fis g a8 e16 }
        { a16 e f g a bes cis' | d'16 bes bes a a8 r16 }
    }
    % C )
    % D (
    \break \mark \default
    | fis16 g a8 b8.
    | fis16 g a8 e8.
    | fis16 g a8 b dis'16
    | e'16 fis' g' a' b' dis'' e''
\break
    | fis16 g a8 b e16
    | fis16 g a b cis' dis' e'
    | d'16 e' cis'8 cis'16 bes bes
    | a16 e fis g a8.
\break
    | fis16 g a8 b fis16
    | fis16 g a8 e8.
    | fis16 g a cis' b8.
    | g16 a fis d e8.
\break
    | fis16 g a cis' b8.
    | e16 fis g a b dis' e'
    | e'8 d' cis'16 bes bes
    | a16 e fis g a8 r16
    % D )
}
