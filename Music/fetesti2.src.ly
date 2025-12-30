% From MuseScore
Title = "Geamparalele de la Feteşti"

% =' yields ъ
% do I want rъčenica or rəčenica

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | e4..
        | e4 a8.
        | cis4..
    }
    \alternative {
        { fis4..:min }
        { fis4..:min }
    }
    % A )
    % B (
    | fis4..:min
    | s4..
    | e4..
    | a4..

    | b4..:min
    | d4..
    | cis4..
    | fis4..:min
    % B )
    % C (
    \repeat volta 3 {
        | fis4..:min
        | s4..
        | e4..
        | a4..

        | b4..:min
        | d4..
        | cis4..
    }
    \alternative {
        { fis4..:min }
        { fis4..:min }
        { fis4..:min }
    }
    % C )
    % D (
    \repeat volta 2 {
        | fis4..
        | fis4 b8.:7
        | e4..
        | a4..

        | b4..:min
        | d4..
        | cis4..
    }
    \alternative {
        { fis4..:min }
        { fis4..:min }
    }
    % D )
    % E (
    | fis4..:7 | b4..  | e4..:7 | a4..
    | b4..:min | d4..  | fis4.. | b4..:min
    | fis4..   | b4..  | e4..:7 | a4..
    | b4..:min | d4..  | fis4.. | b4..:min
    % E )
    % F (
    \repeat volta 2 {
        | fis4..:min | b4..:min | cis4..  | fis4..:min
        | dis4..:dim | d4..     | cis4..  | fis4..:min
    }
    % F )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

%    \key d \phrygian
    \key a \major

    % A (
    \repeat volta 2 {
        | gis8 gis16 fis gis e b,
        | gis8 b16 gis a8 gis16
        | b16 gis a8 a16 gis e
    }
    \alternative {
        { fis8 fis16 cis fis gis a }
        { fis4 r8. }
    }
    % A )
    % B (
    | e8 fis ~ fis8.
    | e'8 fis' ~ fis'8.
    | e'16 fis' e'8 d'16 cis' b
    | cis'16 e fis gis a b cis'

    | d'8 d' e' d'16
    | cis'16 b cis' e' b8 a16
    | b16 cis' b8 a16 gis e
    | fis8 fis16 e fis gis a
    % B )
    % C (
    \repeat volta 3 {
        | e'8 fis' fis' e'16
        | fis'16 gis' a'8 gis'16 e' gis'
        | fis'8 a16 fis' e'8 d'16
        | cis'8. b16 a8.

        | d'8 d' e' d'16
        | cis'16 b cis' e' b8 a16
        | b16 cis' b8 a16 gis e
    }
    \alternative {
        { fis8 fis16 e fis g a }
        { fis8 fis16 cis fis gis a }
        { fis8 fis16 cis fis gis a }
    }
    % C )
    % D (
    \repeat volta 2 {
        | b16  gis a8 a16 gis e
        | fis8 fis16 cis fis gis a
        | e'16 fis' e'8 d'16 cis' b
        | cis'16 e fis gis a b cis'

        | d'8 d' e' d'16
        | cis'16 b cis' e' b8 a16
        | b16 cis' b8 a16 gis e
    }
    \alternative {
        { fis8 fis16 e fis gis a }
        { fis4 r8. }
    }
    % D )
    % E (
    | e'8 e' fis' e'16
    | dis'8 cis'16 dis' b fis8
    | d'8 d' e' d'16
    | cis'8 bis16 cis' bis e8

    | a8 b b a16
    | dis'16 e' b c' b8 a16
    | b16 gis a8 a16 gis e
    | fis8 fis16 e fis gis a

    | fis'8 e'16 fis' dis'8 cis'16
    | dis'16 fis gis a b cis' d'
    | e'8 d'16 e' cis'8 b16
    | cis'16 e fis gis a b cis'

    | a8 b b a16
    | dis'16 e' b c' b8 a16
    | b16 gis a8 a16 gis e
    | fis8 r r r16
    % E )
    % F (
    \repeat volta 2 {
        | b8 cis' b16 cis' a
        | b8 gis a8.
        | gis8 a8 ~ a16 gis e
        | fis8 fis16 cis fis gis a

        | b16 cis' d'8 b16 cis' a
        | b8 gis a8.
        | gis8 a8 ~ a16 gis e
        | fis8 fis16 cis fis gis a
    }
    % F )
}


Layout = {
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
    | s4..*4
	\break
    | s4..*4
    % B )
    % C (
    \break \mark \default
    \repeat volta 3 {
        | s4..*4
		\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
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
    % D )
    % E (
    \break \mark \default
    | s4..*4
	\break
    | s4..*4
	\break
    | s4..*4
	\break
    | s4..*4
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
		\break
        | s4..*4
    }
    % F )
}
