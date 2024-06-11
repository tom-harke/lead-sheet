Title = "Ostropesul"


C =
\chords {
    % A (
    \repeat volta 2 {
        | d4..       | s4..  | d4 c8.:min | d4..
        | d4..       | s4..  | d4 ees8.   | d4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes4..  | a4:dim g8.:min | s4..     | f4..
        | bes4..  | a4:dim g8.:min | d4 ees8. | d4..
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | d4 ees8.
            | c4:min d8.
            | d4 ees8.
            | d4..
        }
    }
    % C )
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"

    \key d \phrygian

    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | d8 ees fis g16
            | a8 a16 d a8 g16
            | fis16 a g fis ees d c
        }
        \alternative {
            {| d16 ees fis g a8. \break |}
            {| d8 d16 a, d8. |}
        }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | bes8 bes16 d bes a g  % dup
        | fis16 g a bes g8.     % dup
        | g16 fis g a bes a g
        | f8 f16 c f8.
\break
        | bes8 bes16 d bes a g  % dup
        | fis16 g a bes g8.     % dup
        | fis16 a g fis ees d c
        | d8 d16 a, d8.
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | fis16 a g fis ees d c
            | b,16 c d ees fis8 d16
            | fis16 a g fis ees d c
        }
        \alternative {
            {| d16 ees fis g a8. \break |}
            {| d8 d16 a, d8. |}
        }
    }
    % C )
}

