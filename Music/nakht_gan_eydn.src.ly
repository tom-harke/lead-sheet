% Todo
%  - Finish chords
%  - find 2nd instantiation
%    tagline = "11.47.7"

Plan   = ""
Title  = "A Nakht in Gan Eydn"

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \partial 4. s4.

    \mark \default
    \repeat volta 2 { s2*14 }
    \alternative {
        { s2 | s2 }
        { s2 | s2 }
    }

    \break
    \mark \default
    \repeat volta 2 { s2*13 }
    \alternative {
        { s2 | s2 | s2 }
        { s2 | s2 | s2 }
    }

    \break
    \mark \default
    \repeat volta 2 { s2*15 }
    \alternative {
        { s2 }
        { s2 }
    }
}

Melody = {
    \key f \major
    \time 2/4
    \relative c' {
        \partial 4. a8 d e
        \repeat volta 2 {
            \repeat percent 2 {
                | f4 e8 d
            }
            | e8 f8 d4
            | r8 c f g

            \repeat percent 2 {
                | a4 g8 f
            }
            | g8 a8 f4
            | r8 c f a
            | c4 bes4
            | a4 g8 f
            | f8 g f e
            | d4. c8
            | f8 g ~ g f
            | \times 2/3 { a8 g f } \times 2/3 { f8 e d }
        }
        \alternative {
            { d2 | r8 a d e }
            { d2 ~ d4 r8 a' }
        }
        \repeat volta 2 {
            | a8 d d d
            | d8 a f'16 e16 d8
            | cis8 d bes a
            | g4. g8
            | fis8 g a bes
            | cis8 d cis bes
            | a2
            ~ a4 c,4
            | c8 f f a
            | c8 c bes a
            | d8 g, g g
            | g8 a16 g16 f8 e
            | d4 a'8 f8
        }
        \alternative {
            { g8 g f g | a2 | d4 \trill r8 a8 }
            { g8 g f e | d2 | r8 a' bes a }
        }
        \repeat volta 2 {
            | d2 \trill
            | r8 a f e
            | d2
            | r8 a' bes a
            | f'2
            ~ \times 2/3 { f8 e d } \times 2/3 { cis8 d e }
            | d2
            | r8 c b c
            | d8 ees d c
            | b8 c bes a
            | b8 c bes a
            | g4. f8
            | f8 g ~ g f
            | \times 2/3 { a8 g f } \times 2/3 { f8 e d }
            | d2
        }
        \alternative {
            { r8 a' bes a }
            { r8 a, d e }
        }
    }
}

Chords = \chords {
    \partial 4. s4.
    \repeat volta 2 {
        | d2:min
        | s2
        | s2
        | c2:7
        | f2
        | s2
        | s2
        | c2:7
        | f4 c4:7
        | f2
        | a2:7
        | d4.:min c8:7
        | f2
        | a2:7
    }
    \alternative {
        { d2:min | a2:7 }
        { d2:min | s2 }
    }
    \repeat volta 2 {
        | d2:min
        | s2
        | d2:7
        | g2:min
        | s2
        | a2:7
        | d2:min
        | s4 c:7
        | f2
        | f4 d:7
        | g2:min
        | s4 a:7
        | d2:min
    }
    \alternative {
        { a2:7 | d2:min | s2 }
        { g4 a:7 | d2:min | s4 a:7 }
    }
    \repeat volta 2 {
        | d2:min
        | s4 a:7
        | d2:min
        | s4 a:7
        | d2:min
        | s4 a:7
        | d2:min
        | s2
        | d2
        | f2
        | s2
        | g2:min
        | d2:min
        | a2:7
        | d2:min
    }
    \alternative {
        { s4 a:7 }
        { s4 a:7 }
    }
}

Rhythm = {
    \partial 4. s4.

    \repeat volta 2 { s2*14 }
    \alternative {
        { s2 | s2 }
        { s2 | s2 }
    }

    \repeat volta 2 { s2*13 }
    \alternative {
        { s2 | s2 | s2 }
        { s2 | s2 | s2 }
    }

    \repeat volta 2 { s2*15 }
    \alternative {
        { s2 }
        { s2 }
    }
}

