Title    = "Geampara fără nume"
Subtitle = "(needs chords; xpose to d; etc)"
Source = "From Andrei Manole's 'Geampara Partea 3'"

% Titled 'Geampara Partea 3' on https://www.noteflight.com/music/titles/5f9e8cc3-e215-46cd-bca7-edded5a9139f/geampara-partea-3

drop = <\tweak font-size #-3 e16>

Chords = \chords {
    % X (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..

        | b4..:min
        | fis4..:min
        | dis4..:dim
    }
    \alternative {
        { fis4..:min }
        { fis4..:min }
    }
    % X )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    %\key d \phrygian
    %\key a \major
    \key fis \minor

    % X (
    \repeat volta 2 {
        | e'8\mordent fis' fis'\prall e'16
        | e'16 fis' fis' e' e'8\mordent b16
        | a8\mordent b b\prall a16
        | b16 cis' cis' a a8\mordent \drop

        | a16 b b \drop b8\prall \drop
        | b16 cis' a cis' b8\prall a16
        | b16 cis' cis' a a8\mordent \drop
    }
    \alternative {
        { fis8\prall fis16 cis fis gis a }
        { fis8\prall fis16 cis fis8. }
    }
    % X )
}


Layout = {
    % X (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % X )
}
