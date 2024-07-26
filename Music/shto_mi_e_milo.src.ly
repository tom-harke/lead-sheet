Title  = "Što Mi E Milo"

% â č ƙ š ŭ ž
% Sources
%  - Ladunave (melody)


Chords = \chords {
    \repeat volta 2 {
        | e4..  | e4..  | a4..  | b4..
        | a4..  | b4..  | e4..  | e4..
    }
    \repeat volta 2 {
        | b4..  | b4..  | e4..  | e4..
        | b4..  | a4..  | e4..  | e4..
    }
}


Melody = \transpose e e' {
    \include "lesnoto.rhy"
    \key e \major
    \repeat volta 2 {
        | e8. gis8 a
        | b8. b4
        | cis'8. b16 a gis a
        | b8. b4
        | cis'8. b16 a gis fis

        | fis8 e16 b a a gis
        | gis8. fis16 gis fis e
        | e8. e4
    }
    \repeat volta 2 {
        | e16 dis e fis8 fis
        | fis8. fis4
        | gis8. gis16 fis e fis
        | gis8. gis4 
        | b8. cis'16 b a gis

        | fis8 e16 b a a gis
        | gis8. fis16 gis fis e
        | e8. e4
    }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 }
    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 }
}
