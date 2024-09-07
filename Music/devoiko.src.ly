Title  = "Devoiko Mari"

% From Balkanalia 2024
% Arranged by:
%  Tzvetanka Varimezova
%  Ivan Varimezov

Melody = \transpose c c' {
    \include "even.rhy"
    \key d \major
    \repeat volta 2 {
        | b8 cis'\mordent d' cis'
        | \times 2/3 { d'8 e' d' } cis'8\prall b16 cis'
        | b4. d'8\mordent
        | cis'8 b16 cis' a4

        | b8 cis'\mordent d' cis'
        | \times 2/3 { d'8 e' d' } cis'8.\prall b16
        | b8 r8 \times 2/3 { fis'8 g' gis' }
        | \times 2/3 { gis'8 a' g' } fis'8. e'16
\break
        | b8 cis'\mordent d'8. cis'16
        | \times 2/3 { d'8 e' d' } cis'8\prall b16 cis'
        | b4. d'8\mordent
        | cis'8 b16 cis' a4

        | \times 2/3 { e'8 a' g' } fis'8. e'16
        | e'16 d'8. d'16 cis'8.
        | d'8.\mordent e'16 cis'8. b16
        | b8 r \times 2/3 { b8 cis' d' }
    }
    \repeat volta 2 {
      % | \acciaccatura { d8 } e2 % want this
        |                      e2 % have this due to bug
        | a8 g fis e
        | d16 e8. \acciaccatura fis8 \times 2/3 { e8 d cis }
        | d2

        | \times 2/3 { e16 d e } fis8 ~ fis4
        | fis4. \times 2/3 { g16 fis e }
        | fis8 g4 \times 2/3 { a16 g fis }
        | e8 fis fis e

        | e4. a,8
        | b,8 cis d e
        | e2
        | \times 2/3 { e8 a g } fis8. e16

        | \times 2/3 { e8 fis d } d16 cis b, cis
        | d16 e8. \acciaccatura fis8 \times 2/3 { e8 d cis }
        | d2
        | d8 cis cis b,
        | b,2 ~

        | b,2
    }
}
Chords = \chords {
    \repeat volta 2 {
        | b2:min   | e2:min | b2:min | a2
        | g2       | e2:min | b2:min | d2
        | fis2:min | g2     | e2:7   | a2
        | a2:7     | d2     | e2:min | b2:min
    }
    \repeat volta 2 {
        | a2       | s2   | a2     | d2
        | b2:min   | s2   | e2:min | e2
        | a2       | g4 e | g2:min | a2
        | d4 b:min | e2   | e2:min | b2:min
        | e4:min b:min
    }
}
Layout = {
    \break \mark \default
    \repeat volta 2 {
        | s2*16
    }
    \break \mark \default
    \repeat volta 2 {
        | s2*17
    }
}
