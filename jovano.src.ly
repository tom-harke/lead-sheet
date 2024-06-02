Title   = "Jovano Jovanke"

% sources
%  - MNP
%  - Ključo
%
% Currently this is close to MNP

Chords = \chords {
    \repeat unfold 2 {| b4.. | s |}
    \alternative {
         {| a4..:min b |}
         {| a4..:min b |}
    }
    | b8. a4:min
    | b4..
    | b8. e4:min
    | b4..
    \repeat volta 2 {
        | g4..    | g8. a4:min
        | b4..:7  | b8.:7 e4:min

        | e4..:min | a4..:min
        | a8. b4:7
        | b8.:7 a4:min

        | b4..
    }
}


Melody = \transpose b b' {
    \include "lib/lesnoto.rhy"
    \key b \phrygian

    \repeat unfold 2 {
        | fis16 g e fis e e dis
        | dis16 e c dis8 c16 b,
    }
    \alternative {
        {
        | b,16 c a, b, c dis16 e
        | fis16 g e fis8 r
        }
        {
        | b,16 c a, b, c dis16 a,
        | b,8. b,8 r
        }
    }

    | dis8 fis16 e16 dis c b,      | b,4..
    | fis8 a16   g16 fis e dis32 e | fis4..

    \repeat volta 2 {
        | b8 b16 b8 b8
        | b16 a b c'8 c'16 b
        | a8 a16 a8 a8
        | a16 g a b4
        | g8 g16 g8 a16 b
        | c'8 b16 a8 g16 fis
        | a8 g32 fis e16 dis e16 fis
        | dis8 fis16 e dis c b,
        | b,4..
    }
}


Layout = {
    \break \mark \default
    \repeat unfold 2 { | s4..*2 }
    \alternative {
         {| s4..*2 \break}
         {| s4..*2}
    }
    \break \mark \default
    | s4..*4
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
        | s4..
    }
}
