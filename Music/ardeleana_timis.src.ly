Title    = "Ardeleana din Timiş"

MelodySeven = \transpose c c' {
    \key g \minor
    \time 7/16
    \set Staff.baseMoment = #(ly:make-moment 1 16)
    \set Staff.beatStructure = #'(3 4)
    \repeat volta 2 {
        \repeat unfold 2 {
            | \times 3/4 { d16 g bes d' } g'16 a' bes' fis'
            | \times 3/4 { a'16 aes' g' ges' } ees'16 d' cis' \trill bes
            | \times 3/4 { d'16 a bes d' } cis'16 \trill bes a fis
        }
        \alternative {
            {| \times 3/4 { g16 a bes cis' } d'16 cis' d'8 |}
            {| g8. \parenthesize bes4 |}
        }
    }
    \repeat volta 2 {
        | \times 3/4 { a16   bes  c'   b    } c' b c' f
        | \times 3/4 { bes16 c'   d'   cis' } d' cis' d' f
        | \times 3/4 { c'16  d'   ees' d'   } ees' d' ees' f
        | \times 3/4 { d'16  es'  f'   e'   } f'16 e' f' fis'
        | \times 3/4 { g'16  fis' g'   a'   } bes'16 a' g' fis'
        | \times 3/4 { a'16  aes' g'   ges' } ees'16  d' cis' \trill bes
        | \times 3/4 { d'16  a    bes  d'   } cis'16 \trill bes a fis
        | g8. \parenthesize bes4
    }

}
ChordsSeven = \chords {
    \repeat volta 2 {|g4..:min|c:min|d:7|g:min|g:min|c:min|d:7|g:min }
    \repeat volta 2 {|f4..    |bes  |f  |bes  |g:min|c:min|d:7|g:min }
}
LayoutSeven = {
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default \repeat volta 2 {  | s4..*8 |}
    \mark \default \repeat volta 2 {  | s4..*8 |}
}
RhythmSeven = { \times 3/4 { g8 g'8 } d'8 g'8 }
DelaySeven  = { r4.. }

Melody = \transpose c c' {
    \include "ardeleana.rhy"
    \key g \minor
    \repeat volta 2 {
        \repeat unfold 2 {
            | d16 g bes d' g'16. a' bes' fis'
            | a'16 aes' g' ges' ees'16. d' cis' \trill bes
            | d'16 a bes d' cis'16. \trill bes a fis
        }
        \alternative {
            {| g16 a bes cis' d'16. cis' d'8. |}
            {| g4 \parenthesize bes4. |}
        }
    }
    \repeat volta 2 {
        | a16   bes  c'   b    c'16. b c' f
        | bes16 c'   d'   cis' d'16. cis' d' f
        | c'16  d'   ees' d'   ees'16. d' ees' f
        | d'16  es'  f'   e'   f'16. e' f' fis'
        | g'16  fis' g'   a'   bes'16. a' g' fis'
        | a'16  aes' g'   ges' ees'16.  d' cis' \trill bes
        | d'16  a    bes  d'   cis'16. \trill bes a fis
        | g4 \parenthesize bes4.
    }

}
Chords = \chords {
    \repeat volta 2 {
        | g4:min s4.
        | c4:min s4.
        | d4:7   s4.
        | g4:min s4.
        | g4:min s4.
        | c4:min s4.
        | d4:7   s4.
        | g4:min s4.
    }
    \repeat volta 2 {
        | f4     s4.
        | bes4   s4.
        | f4     s4.
        | bes4   s4.
        | g4:min s4.
        | c4:min s4.
        | d4:7   s4.
        | g:min  s4.
    }
}
Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default \repeat volta 2 {
        \repeat unfold 4 {| s4 s4. |}
        \break
        \repeat unfold 4 {| s4 s4. |}
    }
}
Rhythm = { g8 g'8 d'8. g'8. }
Delay  = { r4 r4. }
