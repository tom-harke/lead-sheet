Title  = "Vchera Si Minah"

% From Balkanalia 2024
% Arranged by:
%  Tzvetanka Varimezova
%  Ivan Varimezov

Melody = \transpose c c' {
    \include "even.rhy"
     \key b \minor
    \repeat volta 2 {
        | \times 2/3 { b8 cis' d' } d'16 e'8.
        | e'8. d'16 e'16 fis'8.
        | d'8. b16 b4
        | e'16 fis'8. fis'4

        | \times 2/3 { a'8 g' fis' } \times 2/3 { fis'8 e' d' }
        | e'8. d'16 e'16 fis'8.
        | d'8. b16 b4
        | a16 b8. b4
    }
    \repeat volta 2 {
        | a4 b4
        | b4 d'8 e'
        | e'8 fis'4.
        | gis'16 a'8. a'8. gis'16

        | \times 2/3 { gis'8 a' g' } fis'8. e'16
        | gis'16 a'8. a'8 e'
        | e'8 d' fis' cis'
        | e'16 d'8. \times 2/3 { d'8 cis' e' }

        | cis'8. b16 b4
        | b2
    }
}
Chords = \chords {
    \repeat volta 2 {
        | b4:min d | a4 d | b2:min       | d2
        | d2       | a4 d | e4:min b:min | fis4:min b:min
    }
    \repeat volta 2 {
        | s2
        | s4 a
        | d2
        | a2:7
        | d2 | a2 | d2 | g2
        | e4 e:min
        | b2:min
    }
}
Layout = {
    \break \mark \default
    \repeat volta 2 {
        | s2
        | s2
        | s2
        | s2
\break
        | s2
        | s2
        | s2
        | s2
    }
    \break \mark \default
    \repeat volta 2 {
        | s2
        | s2
        | s2
        | s2
        | s2
        | s2
        | s2
        | s2
        | s2
        | s2
    }
}
