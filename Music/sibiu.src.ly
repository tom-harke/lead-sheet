Title = "Învârtita de la Sibiu"


Chords =
\chords {
    % A (
    \repeat volta 2 {
        | e4:min s4.
        | g4 s4.
        | fis4:dim s4.
        | g4 s4.
        | fis4:dim s4.
        | g4 s4.
        | a4:min s4.
        | e4:min s4.
        | b4:7 s4.
        | e4:min s4.
        | a4:min s4.
        | e4:min s4.
        | b4:7 s4.
    }
    \alternative {
        {| e4:min s4. }
        {| e4:min s4. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4 s4.
        | g4 s4.
        | c4 s4.
        | g4 s4.
        | b4:7 s4.
        | e4:min s4.
        | b4:7 s4.
    }
    \alternative {
        {| e4:min s4. }
        {| e4:min s4. }
    }
    % B )
    | e4:min s4.
    % C (
    \repeat volta 2 {
        | d4 s4.
        | g4 s4.
        | d4 s4.
        | g4 s4.
        | d4 s4.
        | e4:min s4.
        | b4:7 s4.
    }
    \alternative {
        {| e4:min s4. }
        {| e4:min b8.:7 e:min }
    }
    % C )
}


Melody = \transpose d d' {
    \include "invartita.rhy"

    \key e \minor

    % A (
    \mark \default
    \repeat volta 2 {
        | e8 fis g8. a
        | b4 ~ b16. gis a b

        | c'16 b c' dis' e'8. d'16. c'
        | b4 ~ b16. gis a b

        | c'16 b c' dis' e'8. d'16. c'
        | b4 ~ b16. b c' dis'

        | e'8 a a8. a
        | g16 fis g b ais16. g fis e
        | g16 fis g b ais16. g fis e
        | b16 fis g b ais16. g fis e

        | e'8 a a8. a
        | g16 fis g b ais16. g fis e
        | g16 fis g b ais16. g fis dis
    }
    \alternative {
        {| e4 r8. g16. fis |}
        {| e4 r16. fis g gis |}
    }
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | a16 b c' gis a16. b a fis
        | g16 d e fis g16. gis a b
        | c'16 b c' dis' e'16. g' fis' e'
        | d'16 e' d' c' b16. dis' e' fis'

        | g'16 fis' e' d' c'16. b a g
        | g16 b, c dis e16. fis g ais
        | b8 ais16 g fis16. e b, dis
    }
    \alternative {
        {| e4 r16. fis g gis |}
        {| e4 r8. g16. fis |}
    }
    % B )
    | e4 r16. b' a' g'
    % C (
    \mark \default
    \repeat volta 2 {
        | fis'16 g' a'8 ~ a'16. b' a' fis'
        | g'16 d' e' fis' g'16. b' a' g'
        | fis'16 g' e' fis' d'16. e' c' d'
        | b16 d' e' fis' g'16. b' a' g'

        | fis'16 g' a'8 ~ a'16. b' a' fis'
        | b'8 ais'16 g' fis'16. dis' e' fis'
        | g'16 b' a' g' fis'16. e' b dis'
    }
    \alternative {
        {| e'8 fis' g'8. gis' |}
        {| e'4 dis8. e, |} % TODO {| e'4 \gliss dis8. \gliss e, |}
    }
    % C )
}

Layout = {
    % A (
    \repeat volta 2 {
        \repeat unfold 4 { | s4 s4.  }
        \break
        \repeat unfold 9 { | s4 s4.  }
    }
    \alternative {
        {| s4 s4. }
        {| s4 s4. }
    }
    % A )
    % B (
    \break
    \repeat volta 2 {
        \repeat unfold 7 {
        | s4 s4.
        }
    }
    \alternative {
        {| s4 s4. }
        {| s4 s4. }
    }
    % B )
    \break
    | s4 s4.
    % C (
    \repeat volta 2 {
        \repeat unfold 4 { | s4 s4.  }
        \break
        \repeat unfold 3 { | s4 s4.  }
    }
    \alternative {
        {| s4 s4. }
        {| s4 s4. }
    }
    % C )
}
