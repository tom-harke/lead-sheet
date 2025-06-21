Title = "Tri Bilbila"

Chords = \chords {

    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % B )
}


Melody = \transpose e e' {
    \include "lesnoto.rhy"

    \key e \phrygian

    % A (
    \repeat volta 2 {
        | gis8 f16 f gis e8
        | gis8 f16 e8 gis16 a
        | gis8 f16 f gis e8
    }
    \alternative {
        { f8. gis16 a b8 }
        { e4.  r16 }
    }
    % A )
    % B (
    \repeat volta 2 {
        | gis8 a16 b8 b16 a
        | gis8 f16 e8 e16 f
        | gis8 f16 g8 f
        | e8. e4

        | gis8 f16 e8 gis16 a
        | gis8 f16 e8 e16 f
        | gis8 f16 gis8 f
        | e8. e4 ~
        | e8. ~ e8 r
    }
    % B )
}

Layout = {
    \include "lesnoto.rhy"

    \key e \phrygian

    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*5
    }
    % B )
}
