Title = "Pandelaşul de la Năvodari"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..  | s4..  | cis4..:7 | fis4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | fis4..:min  | s4..     | cis4..:7 | fis4..:min
        | fis4..:min7 | b4..:min | cis4..:7 | fis4..:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | fis4..:min7 | b4..:min | cis4..:7 | fis4..:min
    }
    % C )
    % D (
    \repeat volta 2 {
        | d4..     | a4..       | e4..:7   | a4..
        | cis4..:7 | fis4..:min | cis4..:7 | fis4..:min
    }
    % D )
    % E (
    \repeat volta 2 {
        | a4..  | s4..  | cis4..:7 | fis4..:min
    }
    % E )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key fis \minor

    % A (
    \repeat volta 2 {
        | a8 b cis' d'16
        | e'8 fis' e'\prall d'16
        | cis'8 eis' cis' eis'16
        | fis'8 cis' fis8.
    }
    % A )
    % B (
    \repeat volta 2 {
        | b8 cis' cis'8.
        | cis'16 fis' cis' fis' cis'8.
        | b16 cis' cis' b a gis eis
        | fis4 ~ fis16 gis a

        | b8 cis' e'\prall d'16
        | cis'16 b cis' e' b8\prall a16
        | b8 a a16 gis eis
        | fis4..
    }
    % B )
    % C (
    \repeat volta 2 {
        | e16 fis fis8 e16 dis cis
        | a16 b b8 b\prall a16
        | cis'8\prall b16 a a gis eis
        | fis8 fis cis'8.
    }
    % C )
    % D (
    \repeat volta 2 {
        | e'8 fis' fis'8.
        | e'8 d' cis'8.
        | a8 b b\prall a16
        | b16 cis' a8 a\prall e16

        | a8 b b\prall a16
        | cis'16 gis a8 a a16
        | b8 a a16 gis eis
        | fis8 cis fis8.
    }
    % D )
    % E (
    \repeat volta 2 {
        | b16 cis' a8\prall ~ a16 b cis'
        | a16 e b cis' a8\prall e16
        | b16 cis' cis' b a gis eis
        | fis8\prall fis16 cis fis8.
    }
    % E )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % E )
}

