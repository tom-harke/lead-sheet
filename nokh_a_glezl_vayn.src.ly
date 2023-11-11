T = "Nokh a Glezl Vayn"


C =
\chords {
    %(
    \repeat volta 2 {
        | d2.:min | d2.:min | d2.:min     | d2.:min
        | d2.:min | d2.:min | d4.:min a:7 | d2.:min
        | d8.:min a:7
    }
    \alternative {
        { d4.:min }
        { d4.:min }
    }
    %)
    %(
    \repeat volta 2 {
        | g2.:min | d2.:min | a2.:7 | d2.:min
        | g2.:min | d2.:min | a2.:7 | d4.:min
    }
    \alternative {
        { s4. }
        { d4:min a8:7 }
    }
    %)
    %(
    \repeat volta 2 {
        | s2. | s2. | s2. | s2.
        | s2. | s2. | s4.
    }
    \alternative {
        { s4. s4. s4. }
        { s4. s4. s4. }
    }
    %)
}


M =
\transpose d d' {
    \key d \minor
    \include "lib/zhok.rhy"

    \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | d8. f16 a d'
            | f8. a16 d' f'
            | a8. d'16 f' a'
            | gis'16 f'8. e'16 d'
            | gis'16 a'8. \times 2/3 { c''16 bes' a' }
            | gis'8. f'16 \times 2/3 { f'16 e' d' }
        }
        \alternative {
            { | a'4 a'8 | d''4.  \break }
            {
                %\break
            | a'8. d'16 e' f'
            | a'16 gis' f'8 \times 2/3 { f'16 e' d' }
            | d'8. a'16 f' e'
            }
        }
    }
    \alternative {
        { d'8 r a, }
        { d'8. des'32 d' dis' e' f' fis' }
    }
    %(
    \break
    \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | fis'8 g' g'
            | g'4 f'16 e'
            | e'8 f' f'
            | f'4 e'16 d'

            | e'4 e'8
            | e'8. a16 bes cis'
        }
        \alternative {
            {
                | d'8. e'16 f' g'
                | a'16 gis' f'8 \times 2/3 { f'16 e' d' }
                \break
            }
            {
                | d'8. f'16 a' f'
            }
        }
    }
    \alternative {
        { d'8. des'32 d' dis' e' f' fis' }
        { d'4 a8 }
    }
    %)
    %(
    \break
    \mark \default
    \repeat volta 2 {
        | d'8. f'16 f' e'
        | e'8. g'16 g' f'
        | f'8. a'16 a' g'
        | g'8. bes'16 bes' a'

        | a'8. gis'16 gis' f'
        | f'8. e'16 e' d'
        | gis'16 a'8. ~ a'8
        | d''4.
\break

        | r4.
        | r4.
        | r4.
        | r4.

        | r4.
    }
    \alternative {
        { r4.*3}
        { r4.*3}
    }
    %)
}

