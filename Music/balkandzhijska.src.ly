% From a transcription by:
%    ЯНВ 30/11/2014
% who attributes it to:
%    Оркестър Хоро – Русе
%    Балканджийска ръченица

Title = "Balkandžijska Rъčenica"
Order = "(A²B²C²)² (D²E²)² F⁴G⁴ H⁴G⁴ A²B²"

drop = <\tweak font-size #-3 f16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | bes4..  | f4 c8./e | c4:min/ees c8.:min | f4..
        | bes4..  | f4..     | c4..               | g4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | f4..  | g4..:min | g4..  | c4..
        | f4..  | g4..:min | c4..  | g4 c8.
    }
    % B )
    % C (
    \repeat volta 2 {
        | g4..:min | s4..  | s4..  | s4..
        | g4..:min | s4..  | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | f4..    | c4..  | bes4..  | f4..
        | bes4..  | f4..  | c4..
    }
    \alternative {
        { f4.. }
        { f4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | bes4..
        | f4..
        | c4..
    }
    \alternative {
        { f4.. }
        { f4.. }
    }
    % E )
    % F (
    \repeat volta 4 {
        | g4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % F )
    % G (
    \repeat volta 4 {
        | a4..:min
        | s4..
        | s4..
    }
    \alternative {
        { d4 g8. }
        { a4..:min }
        { d4  g8.}
        { a4..:min }
    }
    % G )
    % H (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % H )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key d \phrygian

    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | f'16  d' ees' c' d'8 c'16
            | b16 c' c' r bes8 a16
        }
        \alternative {
            {
                | b16 c' c' r c' d' bes
                | c8. r16 r8.
            }
            {
                | a8. r16 g aes g
                | g16 f aes g g r r
            }
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | a4 a16 bes r
        | bes4 bes8 a16
        | a8.\trill r16 g a f
        | g4 g8 f16
\break
        | a4 a16 bes8
        | bes16 r bes r bes8 a16
        | g4 g16 aes g
        | g16 f aes g g r r
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 bes bes a bes a f
            | g8 g16 f f e d
            | e16 f g a bes a f
        }
        \alternative {
            {| g8 g16 d g c' d }
            { }
        }
    }
    \alternative {
        { g8 g16 d g8. }
        { g8 g16 d g8 r16 }
    }
    % C )
    % D (
    \repeat volta 2 {
        | e'16 f' f' r f'8 e'16
        | e'16 r d' r e'8 d'16
        | d'16 r c' r d'8 c'16
        | c'8 c'16 bes a8 r16

        | c'16 d' d' \drop d'8 c'16
        | c'16 \drop bes \drop c'8 bes16
        | bes16 \drop a \drop bes8 a16
    }
    \alternative {
        { a8 a16 \drop a bes c' }
        { a8 a16 \drop a8. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | c'16 d' d' \drop d'8 c'16
        | c'16 \drop bes \drop c'8 bes16
        | bes16 \drop a \drop bes8 a16
    }
    \alternative {
        { a8 a16 \drop a bes c' }
        { a8 a16 \drop a8. }
    }
    % E )
\key c \major
    % F (
    \repeat volta 2 {
        | c'16 a b g a8.
        | g16 a a e c' b a
        | c'16 a b g a8.
    }
    \alternative {
        { g16 a a e g8. }
        { g16 a a e a8. }
    }
    % F )
    % G (
    \repeat volta 4 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
        { s4.. }
        { s4.. }
    }
    % G )
    % H (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % H )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s4..*2
        }
        \alternative {
            { s4..*2 }
            { s4..*2 }
        }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 { | s4..*8 }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 { | s4..*7 }
    \alternative { { s4.. } { s4.. } }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
| s4..*4
\break
| s4..*3
}
    \alternative { { s4.. } { s4.. } }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % F )
    % G (
    \break \mark \default
    \repeat volta 4 { | s4..*3 }
    \alternative { { s4.. } { s4.. } { s4.. } { s4.. } }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % H )
}
