% https://www.scribd.com/document/398868773/Geamparale-de-La-Tasaul#

T = "Geamparale de la Taşaul"


C =
\chords {

    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }

    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }

    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }

    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
    }
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"

    %\time 7/16
    %\set Score.markFormatter = #format-mark-box-alphabet
    %\set Score.beamExceptions = #'()
    %\set Score.baseMoment = #(ly:make-moment 1/16)
    %\set Score.beatStructure = 4,3
    %\set Score.beatStructure = 2,2,3

    \key b \dorian

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            \repeat unfold 3 {
                | fis'16 cis' a' gis' gis' cis' g'
            }
        }
        \alternative {
            {| fis'16 cis' d' eis' fis' gis' a' \break |}
            {}
        }
    }
    \alternative {
        {| fis'8 fis'16 cis' fis' fis' cis' |}
        {| fis'8 r ais8. |}
    }


    \break \mark \default
    \repeat volta 2 {
        | b8 fis'16 fis' fis' b fis' % dup
        | fis'16 b g' b fis'8 fis'16
        | e'16 b e' b d'8 d'16
        | cis'8 cis'16 ais b cis' d'
\break
        | b8 fis'16 fis' fis' b fis' % dup
        | b'16 ais' g' fis' e' d' cis'
        | e'16 d' d' cis' cis' a cis'
    }
    \alternative {
        {| b8 b16 fis a b fis |}
        {| b8 b16 a b cis' a |}
    }

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | gis16 e e' d' d' e d'
            | cis'8 b16 a b cis' a
        }
\break
            | gis16 e e' d' d' e d'
        | cis'8 b16 a b cis' d'
        | e'16 d' d' cis' d' e' cis'
    }
    \alternative {
        {| b8 b16 a b cis' a |}
        {| b8 b16 fis a b fis |}
    }

    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            \repeat unfold 3 {
                | b16 fis d' cis' cis' fis c'
            }
        }
        \alternative {
            {| b16 fis g bes b cis' d' \break |}
            {| |}
        }
    }
    \alternative {
        {| b8 b16 fis b b fis |}
        {| b16 c' cis' d' dis' e' f' |}
    }
}
