Title = "Ardeleana"

Chords = \chords {
    \partial 4 s4

    % A (
    \repeat volta 2 {
        | c4 s8. d:7
        | g4 s8. a:7
        | d4:7 s8. s
        | g4 s8. g:7

        | c4 s8. d:7
        | g4 s8. a:7
        | d4:7 s8. s
    }
    \alternative {
        {| g4 s4. |}
        {| g4 s4. |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4 s8. s8.
        | s4 s8. a8.:7
        | d4 s8. s8.
        | g4 s8. s8.
        | g4 s8. s8.
        | s4 s8. a8.:7
        | d4 s8. d8.:7
    }
    \alternative {
        {| g4 s8. s8. |}
        {| g4 s8. s8. |}
    }
    % B )
}


Melody = \transpose d d' {
    \include "lib/ardeleana.rhy"
    \key g \major

    \partial 4 { cis'16 d'8 e'16 }
    % A (
    \repeat volta 2 {
        | f'16 e' d' f' e'8\prall d'16 c'8 b16
        | d'16 e' c' d' b8 a16 g8-. cis'16
        | d'16 f' e'\prall d' c'8 b16 d'8 c'16
        | b4-. r8 cis'16 d'8 e'16

        | f'16 e' d' f' e'8\prall d'16 c'8 b16
        | d'16 e' c' d' b8 c'16 d'8 cis16
        | d16 fis g b a8 g16 d'8 fis16
    }
    \alternative {
        {| g4-. r8 cis'16 d'8 e'16 |}
        {| g4-. r8. d8 cis16 |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d16 fis g b d'8 f'16 e'8\prall d'16
        | c'16 b d' c' b8 a16 g8-. cis'16
        | d'16 f' e' d' c'8 b16 d'8 c'16
        | b4-. r8. d8 cis16

        | d16 fis g b d'8 f'16 e'8\prall d'16
        | c'16 b d' c' b8 cis'16 d'8-. cis16
        | d16 fis g b a8\prall g16 d'8 fis16
    }
    \alternative {
        {| g4-. r8. d8 cis16 |}
        {| g4-. r8. r |}
    }
    % B )
}

Layout = {
    \partial 4 s4

    % A (
    \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        \break
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        \break
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % B )
}
