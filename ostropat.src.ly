T = "Ostropăţ / La Culesul Viilor"


C =
\chords {
    % A (
    \repeat volta 2 {
        | e4..:min   | s4..     | b4..:7 | e4..:min
        | e4..:7     | s4..     | s4..   | a4..:min
        | a4..:min   | a4..:dim | s4..   | s4..
        | fis4..:dim | s4..     | b4..:7
    }
    \alternative {
        {| e4..:min |}
        {| e4..:min |}
    }
    % )
    % B (
    \repeat volta 2 {
        | d4..
        | g4..
        | c4..
        | g4..
        | c4..
        | g4..
        | d4..:7
    }
    \alternative {
        { g4.. }
        { g4.. }
    }
    % )
    % C (
    \repeat volta 2 {
        | e4..:7 | a4..:min | d4..:7  | g4..
        | a4..:min | s4..  | b4..:7
    }
    \alternative {
        {| e4..:min |}
        {| e4..:min |}
    }
    % )
    % D (
    \repeat volta 2 {
        | e4..:7 | a4..:min | d4..:7 | g4..
        | a4..:min | s4..  | b4..:7
    }
    \alternative {
        {| e4..:min |}
        {| e4..:min |}
    }
    % )
}


M =
\transpose d d' {
    \include "geampara.rhy"

    \key e \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | b16 c' ais b g' fis' e'
        | e'16 b c' dis' e' fis' g'
        | a' aes' g' fis' e' dis' fis'
        | e'16 b c' dis' e' fis' g'
\break
        | e'16 fis' dis' e' fis' e' fis'
        | gis'16 fis' e' d' c' b e'
        | d'16 c' b a gis a b
        | a16 e f gis a b c'
\break
        | a16 b c' dis' e' fis' g'
        | a'16 fis' g' e' fis' dis' fis'
        | fis'16 dis' e' c' dis' b c'
        | dis'16 c' b a gis g fis
\break
        | a8 g16 fis c' b a
        | c'16 b a g fis e dis
        | fis16 b,c dis e fis g
    }
    \alternative {
        { e16 fis g ais b g e }
        { e4 r8. }
    }
    % )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | b16 a a g a b a
        | g16 fis g a b c' d'
        | c'8 c'16 b c' d' c'
        | b16 g b d' g' f' d'
\break
        | e'8 e'16 dis' e' fis' e'
        | d'16 g' fis' e' d' c' b
        | c'8 a16 gis a fis a
    }
    \alternative {
        { g16 d e fis g gis a }
        { g4 r8. }
    }
    % )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | e'8^. e'^. d'16 c' b
        | d'16 c' c' b a b c'
        | d'8^. d'^. c'16 b a
        | c'16 b b a g a b
\break
        | c'8^. c'^. c'16 b a
        | c'16 b a g fis e dis
        | fis16 b, c dis e fis g
    }
    \alternative {
        { e16 fis g ais b g e }
        { e4 r8. }
    }
    % )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | e'16 e e' e d' c' b
        | c'16^.^> dis e fis g gis a
        | d'16 d d' d c' b a
        | b16^.^> c dis e fis g b

        | c'16 c c' c c' b a
        | c'16 b a g fis e dis
        | fis16 b, c dis e fis g
    }
    \alternative {
        { e16 fis g ais b g e }
        { e4 r8. }
    }
    % )
}
