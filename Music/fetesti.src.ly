Title = "Geamparale de la Feteşti"
Order = "A²(BC)²..."

TagM = {
    | c'8\mordent c' d' c'16
    | b16 a b d' a8\prall g16
    | a16 b a8 g16 fis ees
}
TagC = \chords {
    | a4..:min
    | g4..
    | b4..:7
}

EndDrop  = {| e8\prall e16 b,  e fis g |}
EndWaver = {| e8\prall e16 ees e fis g |}
EndFlat  = {| e8 e r8. |}

Chords = \chords {

    % A (
    \repeat volta 2 {
        | d4..  | d4 g8.  | b4..:7
    }
    \alternative {
        {| e4..:min |}
        {| e4..:min |}
    }
    % A )

    % B (
    \repeat volta 2 {
        | e4..:min     | c4..  | d4..:7 | g4..:7
        | a4:min d8.:7 | g4..  | b4..:7 | e4..:min
    }
    % B )

    % C (
    \repeat volta 2 {
        | e4..:min     | c4..  | d4..:7 | g4..:7
        | a4:min d8.:7 | g4..  | b4..:7 | e4..:min
    }
    % C )

    % D (
    \repeat volta 2 {
        | b4..:7       | e4..:min | d4..:7 | g4..:7
        | a4:min d8.:7 | g4..     | b4..:7
    }
	\alternative {
		{| e4..:min }
		{| e4..:min }
	}
    % D )
    % E (
    \repeat volta 2 {
        | e4..:7   | a4..:7 | d4..:7 | g4..:7
        | a4..:min | c4..   | b4..:7 | e4..:min
    }
    % E )
    % F ( DUP
    \repeat volta 2 {
        | e4..:7   | a4..:7 | d4..:7 | g4..:7
        | a4..:min | c4..   | b4..:7 | e4..:min
    }
    % F )
    % G (
    \repeat volta 2 {
        | g4..:7 | a4..:min | b4..:7 | e4..:min
    }
    % G )
%{
    % D (
    \repeat volta 2 {
        | e4..:min | c4..  | d4..:7 | g4..
        | s4.. | s4.. | s4..
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | a4..:min | g4..  | b4..:7 | e4..:min
        | s4.. | s4.. | s4.. | s4..
    }
    % E )

    % F (
    \repeat volta 2 {
        | s4.. | s4.. | s4.. | s4..
        | s4.. | s4.. | s4.. | s4..
    }
    % F )

%}
}


Melody = \transpose d d' {

    \include "geampara.rhy"

%   \key e \minor

    % A (
    \repeat volta 2 {
        | fis8\prall fis16 f fis d a,
        | fis8\mordent a16 fis g8 fis16
        | a16 fis g8\prall g16 fis ees
    }
    \alternative {
        {| \EndDrop |}
        {| \EndFlat |}
    }

    % B (
    \repeat volta 2 {
        | ees8\prall e8 ~ e8.
        | d'8\mordent e'8 ~ e'8.
        | d'16 e' d'8 c'16 b a
        | b16 d e fis g a b

        | \TagM
        | \EndWaver
    }

    % C (
    \repeat volta 2 {
        | d'8 e' e' d'16
        | e'16 fis' g'8\prall fis'16 d' fis'
        | e'16 a d'16 e' d'8\prall c'16
        | b8 ~ b16 a g8 d16

        | \TagM
        | \EndWaver
    }

    % D (
    \repeat volta 2 {
        | a16 fis g8 g16 fis ees
        | e8 e16 b, e fis g
        | d'16 e' d'8\prall c'16 b a
        | b16 d e fis g a b

        | \TagM
    }
    \alternative {
        {| \EndWaver |}
        {| \EndFlat |}
    }
    % D )

    % E (
    \repeat volta 2 {
        | d'8 d' e'8 d'16
        | cis'8 cis'16 c' cis' a e
        | c'8 c' d' c'16
        | b8 b16 bes b g d

        | g8 a a g16
        | cis'16 d' bes cis' a8\prall g16
        | a16 fis g8 g16 fis ees
        | \EndFlat
    }
    % E )

    % F (
    \repeat volta 2 {
        | e'16 e d'16 e' cis'8\prall b16
        | cis'16 e fis gis a b c'
        | d'16 d c'16 d' b8\prall a16
        | b16 d e fis g a b

        | g8 a a g16
        | cis'16 d' bes cis' a8\prall g16
        | a16 fis g8 g16 fis ees
        | \EndFlat
    }
    % F )
    % G (
    \repeat volta 2 {
        | a8 b a16 b g
        | a8 fis g8.
        | fis8 g ~ g16 fis ees
        | \EndDrop
    }
    % G )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }

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
        \break
        | s4..*4
    }
    % C )
%\pageBreak
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*3
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }
    % D )

    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 } % E
    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 } % F
    \break \mark \default \repeat volta 2 { | s4..*4 } % G
}
