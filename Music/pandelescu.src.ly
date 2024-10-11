Title    = "Geampara fără nume"
Subtitle = "Geamparalele lui Pandelescu // todo: chords"

% simplified from an arrangement of Baicoianu Andrei

Chords = \chords {
    % A (
    \repeat volta 2 {
        | s4..
        | s4..
    }
    \alternative {
        { s4..*2}
        { s4..*2}
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
    }
    % B )
    % C (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
}


Melody = \transpose a a' {
    \include "geampara.rhy"

    \key a \major
    % A (
    \repeat volta 2 {
        | gis8\trill gis16 g gis e b,
        | gis16 a b gis a8 r16
    }
    \alternative {
        {
        | cis16 gis a8\trill a16 gis fis
		| fis8\trill fis16 b fis gis a
		}
        {
        | cis16 gis a8\trill a16 gis eis
		| fis8\trill fis16 b, fis8 r16
		}
    }
    % A )
    % B (
    \repeat volta 2 {
        | b16 gis a8\trill a16 gis eis
        | fis8\trill fis16 b, fis gis a
        | e'16 fis' d'8\trill d'16 cis' b
        | cis'16 e fis gis a b cis'

        | d'16 cis' d' fis e'8 d'16
        | cis'16 b cis' e' b8\mordent r16
        | b16 cis' a8\trill a16 gis eis
        | fis8\trill fis16 b, fis8 r16
    }
    % B )
    % C (
    \repeat volta 2 {
        | b16 cis' d' cis' b cis' a
        | b16 r gis r a8\mordent r16
        | cis16 gis a8\trill a16 gis eis
    }
    \alternative {
        { fis8\trill fis16 b, fis gis a }
        { fis8\trill fis16 b, fis8 r16 }
    }
    % C )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
}
