Title = "Geamparaua de la Murfatlar"


C = \chords {
    \repeat volta 2 {
        | a4..
        | d4..:min
        | a4..
        | d4..:min
    }
    \alternative {
        {| a4..     | d4..:min | bes4..  | a4..  |}
        {| g4..:min | a4..     | bes4..  | a4..  |}
    }
    \repeat volta 2 {
        | a4..
        | a4..:7
        | d4..:min
        | a4..
\break
        | d4..:min
        | a4..
    }
    \alternative {
        {| bes4.. a |}
        {| bes4.. a |}
    }
    \repeat volta 2 {
        | a4..
        | g4..:min
        | d4..:min
        | a4..
\break
        | d4..:min
        | a4..
    }
    \alternative {
        {| bes4.. a |}
        {| bes4.. a |}
    }
}

arpA      = {   a,8   a   e   a16 }
arpAseven = {   a,8   a cis   a16 }
arpD      = {   d,8   d bes   d16 }
arpG      = {   g,8   g   d   g16 }
arpBES    = { bes,8 bes   f bes16 }

B = \transpose d d {
    \set Staff.midiInstrument = "xylophone"
    \time 7/16
    \repeat volta 2 {
        | \arpA | \arpD | \arpA | \arpD
    }
    \alternative {
        {| \arpA | \arpD | \arpBES | \arpD |}
        {| \arpG | \arpA | \arpBES | \arpA |}
    }
    \repeat volta 2 {
        | \arpA
        | \arpAseven
        | \arpD
        | \arpA
        | \arpD
        | \arpA
    }
    \alternative {
        {| bes4.. a |}
        {| bes4.. a |}
    }
%    \repeat volta 2 {
%        | a4..
%        | g4..:min
%        | d4..:min
%        | a4..
%        | d4..:min
%        | a4..
%    }
%    \alternative {
%        {| bes4.. a |}
%        {| bes4.. a |}
%    }
}


M =
\transpose d d' {

    \include "geampara.rhy"

    \key a \phrygian

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | cis'16 a cis' a cis' d' e'
            | d'8 d'16 cis' bes a g
        }
    }
    \alternative {
        {| \break
            | cis'16 a cis' a cis' d' e'
            | d'8 d'16 cis' d' e' f'
            | g'16  f' f' e' d' cis' d'
            | e'8 e'16 a e' a a
        |}
        {| \break
            | g'16 f' f' e' d' e' d'
            | cis'8 cis'16 a bes a g
            | a16 bes bes a g f g
            | a8 a8 a16 cis' e'
        |}
    }

    \break \mark \default
    \repeat volta 2 {
        | a'8 a' a16 cis' a'
        | g'8 g' a16 cis' g'
        \repeat unfold 2 {
            | f'8 f'16 e' d' e' d'
            | cis'8 cis'16 a bes a g
        }
    }
    \alternative {
        {| f'8 f'16 e' d' cis' d' | e'8 e' a16 cis' e' |}
        {| a16 bes bes a g f g | a8 a16 e a e e |}
    }

    \break \mark \default
    \repeat volta 2 {
        | e'8 d'16 cis' d' e' f'
        | g'16 f' g' a' g' f' e'
        | g'16 f' f' e' d' e' d'
        | cis'8 cis'16 a bes a g
        | e'16 f' f' e' d' e' d'
        | cis'8 cis'16 a bes a g
    }
    \alternative {
        {| e'16 f' f' e' d' cis' d' | e'8 e'16 a e' a a |}
        {| a16 bes bes a g f g | a8 a16 e a e e |}
    }
}
