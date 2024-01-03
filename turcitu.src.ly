title    = "Geamparele de la Turcitu"
subtitle = "Geamparalele de la Giurgiu"
Order    = \markup{A{\super 4}B{\super 2}C{\super 2}D{\super 4}}

C =
\chords {
    \time 7/16
    \repeat volta 2 {
        | b4..:min | s4..  | a4..:min | b4..:min
    }
    \repeat volta 2 {
        | a4..  | d4 a8.  | e4..:7  | a4..
    }
    \repeat volta 2 {
        | a4..  | e4..  | d4..  | a4..
        | e4..  | a4..  | e4..:7
    }
    \alternative {
        {| a4.. |}
        {| a4.. |}
    }
    \repeat volta 2 {
        | d4..  | a4..  | e4..:7  | a4..
    }
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"



%   \key d \mixolydian
    \break \mark \default
    \repeat volta 2 {
        | fis'8\prall e'16 dis' c' a c'
        | b8\prall b16 fis b8 fis16
        | b16 c' c' b a gis a
        | b8\prall b16 fis b8 fis16
    }

    \key a \major
    \break \mark \default
    \repeat volta 2 {
        | cis'16 d' e' fis' e' d' cis'
        | b16 cis' d' fis' e'8.\trill
        | e'8\prall d'16 cis' b cis' d'
        | e'8\prall e'16 a e' a a
    }

    \break \mark \default
    \repeat volta 2 {
        | a'8\prall   a'16   gis' a'   b'   a'
        | gis'8\prall gis'16 g'   gis' a'   gis'
        | fis'8\prall fis'16 f'   fis' gis' fis'
        | e'8\prall   e'16   ees' e'   fis' e'
        | d'8\prall   d'16   cis' d'   e'   d'
        | cis'8\prall cis'16 b    cis' d'   cis'
        | b8\prall    b16    a    b    cis' b
    }
    \alternative {
        {| a16 b cis' d' e'8.\trill |}
        {| a8  a16 b cis' d' e' |}
    }

    \break \mark \default
    \repeat volta 2 {
        | fis'8\prall fis'16 f'   fis' gis' fis'
        | e'8\prall   e'16   ees' e'   fis' e'
        | d'8\prall   d'16   cis' d'   e'   d'
        | cis'8\prall cis'16 c'   cis' d'   e'
    }
}
