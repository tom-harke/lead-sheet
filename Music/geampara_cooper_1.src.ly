Title    = "rəčenica bez ime"
Arranger = "Cooper"

C =
\chords {
    \repeat volta 4 {
        | d4.. | d4.. | d4 c8. | c4..
    }

    \repeat volta 2 {
        \repeat unfold 3 {
            | d4.. | c4..:min
        }
    }
    \alternative {
        { | c4:min g8.:min | d4 c8.:min | }
        { | d4 c8.:min | d4.. |}
    }
}

M =
\transpose d d' {

    \include "geampara.rhy"

    \key d \phrygian

    \break \mark \default
    \repeat volta 4 {
        %| d16[ e fis g] a[ bes g]
        %| a8[ cis'16 d'] c'16[ bes a]
        %| d'8[ c'16 bes] bes16[ a g]
        %| cis'16[ d' bes a] g16[ fis ees]
        | d16 e fis g a bes g
        | a8 cis'16 d' c'16 bes a
        | d'8 c'16 bes bes16 a g
        | cis'16 d' bes a g16 fis ees
    }

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | d8 g16 fis fis d ees
            | a8 g16 fis ees % d c 
        }
        \alternative {
            { d16 c | }
            { d16 c | \break }
            { fis16 g | }
        }
    }
    \alternative {
        { | a16 c' bes a bes a g | fis16 a g fis ees d c | }
        { \break | a16 c' bes a g fis ees | d8 d16 a, d a, d | }
    }
}
