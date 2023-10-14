T = "Povlekana"


C = \chords {
    % A (
    \repeat volta 2 {
        | g4..  | d4..:min | a4..:min | g4 c8.
        | c4..  | g4..     | d4..:min | a4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4..:min | e4..:min | f4..           | g4 c8.
        | d4..:min | e4..:min | a4:min d8.:min | a4..:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4..:min | s4..  | s4..  | s4..
        | a4..:min | s4..  | s4..  | s4..
    }
    % C )
    % D (
    \repeat volta 2 {
        | c4..  | s4..  | g4..  | a4..:min | g4..  | c4 g8.  | c4..     | s4..
        | c4..  | s4..  | g4..  | a4..:min | s4..  | f4 g8.  | d4..:min | a4..:min
    }
    % D )
    % E (
    \repeat volta 2 {
        | a4..:min | s4..  | s4..     | s4..
        | s4..     | s4..  | d4..:min | a4..:min
    }
    % E )
    % F (
    \repeat volta 2 {
        | d4..:min | s4..  | d4..     | s4..
        | d4..:min | s4..  | e4..:min | a4..:min
    }
    % F )
    % G (
    \repeat volta 2 {
        | g4..  | s4..  | s4..     | s4..
        | g4..  | c4..  | d4..:min | a4..:min
    }
    % G )
}


M = \transpose d d' {
    \include "lib/geampara.rhy"

    \key a \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | f'16 g' g' f' e'8 d'16
        | f'16 g' d'8 c'16 b g
        | a4 e'8 d'16 
        | e'8 d'16 c' c'8 r16

        | g'16 a' g' f' e'8 d'16
        | f'16 g' d'8 c'16 b g
        | a4 c'16 d'8
        | a4 a8 r16
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 d' d' r d' c' d'
            | e'8 c'16 d' c' b g
        }
        \alternative {
            {
                | f4 e'16 f' g'
                | e'8 d'16 c' c'8 r16
            }
            {
                | a4 c'16 d'8
                | a4 a8 r16
            }
        }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 b g r a8 r16 % dup
            | a8 r c'16 d' e'
            | c'16 b g r a8 r16 % dup
        }
        \alternative {
            {| a8 c'16 d' e'8 d'16 |}
            {| a4 a8 r16 |}
        }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | c'4 c'8 d'16
        | e'4 e'16 d' c'
        | c'16 d' d' e' c'8 b16
        | a4 a8 r16

        | c'16 d' c' b g a b % dup
        | c'8 c'16 b g a b
        | c'8. r16 e'8 d'16
        | d'16 c' d' e' c'8 r16
\break
        | c'4 c'8 d'16
        | e'4 e'8 d'16
        | g'16 f' e' d' c'8 b16
        | a4 a8 r16

        | c'16 d' c' b g a b % dup
        | c'8 c'16 b a b g
        | a4 c'16 d'8
        | a4 a8 r16
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | g'16 a' a' r e'8 d'16
        }
        \alternative {
            {| d'8 c'16 d' e'8 d'16 |} % dup
            {| d'8 c'16 b a8 r16 |}
            {| d'8 c'16 d' e'8 d'16 |} % dup
        }
        | c'16 d'  c' b a b g
        | a4 a8 r16
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | c'16 d' d' r e'8 d'16
        }
        \alternative {
            {| d'8 c'16 d' e'8 d'16 |} % dup
            {| d'8 c'16 b a8 r16 }
            {| d'8 c'16 d' e'8 d'16 |} % dup
        }
        | c'16 d'  c' b a b g
        | a4 a8 r16
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | c'16 d' d' r g a b
        }
        \alternative {
            {| c'8 c'16 d' b8 r16 |} % dup
            {| c'8 c'16 d' b8 r16 |} % dup
            {| c'8 c'16 d' e'8 d'16 |}
        }
        | c'16 d' c' b a b g
        | a4 a8 r16
    }
    % G )
}
