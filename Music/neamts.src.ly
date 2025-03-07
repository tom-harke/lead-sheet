Title = "Hostropăţ din Neamţ - Dans de Nuntă"
Subtitle = "(needs work; chords are weird; xpose)"
Order = "A² B⁴ A²"

% Todo:
%  - what scale?
%  - octave down

Chords = \chords {

    % A
    \repeat volta 2 {
        | e4:min cis8.:dim | a4 d8.
        | e4:min a8.       | d8 g8:dim d8.
        | e4:min cis8.:dim | d4:dim a8.
        | a4 e8.:min       | fis4:7 b8.:min
    }

    % B
    \repeat volta 2 {
        | b4:min f8.:dim
        | f4:dim e8.:7
        | a4 e8.:min
    }
    \alternative {
        {| fis4 b8.:min }
        {| fis4 b8.:min }
    }
}


Melody = \transpose d d {
    \include "geampara.rhy"

    %\key d \phrygian
    \key d \major

    % A
    \repeat volta 2 {
        | e'8.\trill d'16 e' d' cis'
        | a8 b16 cis' d'8\prall cis'16
        | e'8\prall d'16 cis' a b cis'
        | d'16 cis' d' e' fis'8\trill d'16

        | e'8\prall e'16 d'16 e' d' cis'
        | cis'16 d' e' f' gis' a' b'
        | c''16 b' a' gis' f' e' d'
        | d'16 cis' cis' ais b r r
    }
% Variation
% | c''16 b'     a'   gis' f' e' d'
% | c''8\mordent a'16 gis' f' e' d'

% Variations
% | c''16 b' a' gis' f' e' d'
% | c''8\mordent a'16 gis' f' e' d'

    % B
    \repeat volta 2 {
        | b'8\prall b'16 a' c'' b' a'
        | gis'16 a' b' c'' b'8\prall a'16
        | c''16 b' a' gis' f' e' d'
    }
    \alternative {
        {| d'16 cis' cis' b fis'8\prall b16 }
        {| d'16 cis' cis' ais b r r }
    }
}

Layout = {
    % A
    \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }

    % B
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
           {| s4.. |}
           {| s4.. |}
    }
}
