% https://www.scribd.com/document/398868773/Geamparale-de-La-Tasaul#

T = "Geamparale de la Taşaul"


C =
\chords {

    \repeat volta 4 {
        | s4..*3
    }
    \alternative {
        {| s4.. |}
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

    \repeat volta 3 {
        | s4..*3
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
        {| s4.. |}
    }
}


M =
\transpose d d' {
    \include "lib/geampara.rhy"

    \key b \dorian

    \break \mark \default
    \repeat volta 4 {
        \repeat percent 3 {
            | fis'16 cis' a' gis' gis' cis' g'
        }
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    {| fis'16 cis' d' eis' fis' gis' a' |}
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {| fis'8 fis'16 cis' fis' fis' cis' |}
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {| fis'8 r ais8. |}
    \set Score.repeatCommands = #'((volta #f))

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
    \repeat volta 4 {
        \repeat percent 3 {
            | b16 fis d' cis' cis' fis c'
        }
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    {| b16 fis g bes b cis' d' |}
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {| b8 b16 fis b b fis |}
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {| b16 c' cis' d' dis' e' f' |}
    \set Score.repeatCommands = #'((volta #f))
}
