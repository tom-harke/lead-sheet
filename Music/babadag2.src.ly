Title = "Geamparele de la Babadag (2)"


C =
\chords {
    \repeat volta 2 {
        | e4..  | s4..  | d4..:min | e4..
    }
    \repeat volta 2 {
        | d4..:min | s4..  | s4..
    }
    \alternative {
        {| e4..     |}
        {| e4 e8.:7 |}
    }
    \repeat volta 2 {
        | a4..:min | e4..  | a4..:min | e4..
\break
        | f4..     | e4..  | d4..:min }
    \alternative {
        {| e4 e8.:7 |}
        {| e4..     |}
    }
}


M =
\transpose d d' {
    \key e \phrygian

    \include "geampara.rhy"

    \break \mark \default
    \repeat volta 2 {
        | e16 f gis a b c' e
        | b8\prall b16 e b8 e16
        | d'16 c' c' b a gis a
        | b8\prall b16 e b8 e16
    }

    \break \mark \default
    \repeat volta 2 {
        | d'8\prall c'16 b a gis a
        \repeat percent 2 {
            | b8\prall a16 gis f8 d16
        }
    }
    \alternative {
        {| e16 f gis a b8.\trill |}
        {| e8\prall e16 b, e fis gis |}
    }

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | a8\mordent a16 gis a b a
            | gis8\prall gis16 b a gis f
        }
        | b8\prall a16 gis f8 d16
    }
    \alternative {
        {| e8\prall e16 b, e fis gis |}
        {| e8\prall e16 b, e8. |}
    }
}
