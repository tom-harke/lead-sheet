Title = "Kandel's Hora"
Order = "A² B² C D² B²"

C =
\chords {
    \repeat volta 2 {
        | d4.     | s8. c:min | d2.
        | c4.:min | g:7       | c2.:min
        | d4.     | s8. c:min | d2.
        | d4.     | s8. c:min | d2.
    }
    \repeat volta 2 {
        | g2.:min   | d
        | c4.:min d | d2.
        | g2.:min   | c4.:min d
        | c2.:min   | d
    }
    \repeat volta 2 {
        | g2.:min
        | g2.:min
        | g2.:min
        | g2.:min
    }
    \repeat volta 2 {
        | g2.  |        g2.
        | g2.  | c8.:min d | d4.
        | d2.   | d2.
        | g4.:min | d4.  | g4.:min | d4.

    }
}

sectionBE =
    \repeat volta 2 {
        % code is duplicated
        | g8 g g       | g4 fis8          | a8. g16 fis ees | d4 r16 d
        | g8 fis ees   | d8. ees16 fis g  | fis4.           ~ fis4 d8
        \break
        | g8 g g       | g8. a16 bes b    | c'8. bes16 a g  | fis4 fis8
        | g8 c d16 ees | fis8 g fis16 ees | d4.             ~ d4 d8
    }

M =
\transpose d d' {
    \key d \phrygian
    \include "zhok.rhy"

    \mark \default
    \repeat volta 2 {
        | d8. fis16 a g   | fis8. ees16 d c | d4 d8 | d4.
        | ees8 d c        | b,8. c16 d ees  | c4.   ~ c4.
        \break
        | d8. fis16 a g   | fis8. ees16 d c | d4 d8 | a4.
        | a8. g16 fis ees | fis8. ees16 d c | d4.   ~ d4 d8
    }
    \break
    \mark \default
    \sectionBE

    \break
    \mark \default
    \repeat volta 2 {
        \repeat percent 2 {
            | g4. ~ g4 a16 bes
        }
        \repeat percent 2 {
            | g4 a16 bes
        }
        | g4.  ~ g4 d8
    }

    \break
    \mark \default
    \repeat volta 2 {
        | g8 a bes | bes4 bes8 | bes4. ~ | bes4 bes8

        \repeat percent 2 {
            | bes8. a32 bes a16 g
        }
        | c'8. bes16 a g
        | a4 g8
        \break

        | fis8 g a
        | a8. d'16 a d'
        | a4.
        ~ a4 d8

        | bes8. a16 a g
        | fis8. g16 a bes
        | g4.
        ~ g4 d8

    }
}

