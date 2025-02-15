Title = "Hamisha Asar"

% Flory Jagoda

Chords = \chords {
    | s4..
    | s4..
    | s4..

    | s4..
    | s4..
    \repeat volta 2 {
        | s4..
        | s4..

        | s4..
    }
    \alternative {
        { s4.. | s4.. }
        { s4..

        | s4.. }
    }

    \repeat volta 2 {
        | s4..
        | s4..
    }
    \alternative {
        { s4..

        | s4.. | s4.. }
        { s4.. | s4.. | s4.. }
    }
}




Melody = \transpose c c' {
    \include "lesnoto.rhy"
	\key d \phrygian
    | d8 ees16 fis g a8
    | bes16 a g fis ees d8
    | d8 ees16 fis g a8

    | bes16 g bes a4 ~
    | a4..
    \repeat volta 2 {
        | c'16 c' c' c' bes a8
        | bes16 a g fis ees d8
        | a8 g16 g fis ees d
    }
    \alternative {
        { | ees8 d16 fis4 ~  | fis4..     }
        { | fis16 ees d d4 ~ | d8. r8 d8 }
    }

    \repeat volta 2 {
        | d16 ees fis d ees fis g
        | a16 bes c' \acciaccatura { c' } bes a a8
    }
    \alternative {
        {
            | c'16 d' c' bes a g fis
            | a4.. ~
            | a8. r8 d8
        }
        {
            | a16 bes a g fis ees d
            | d4.. ~
            | d4..
        }
    }
}

Layout = {
    \mark\default
    | s4..*5
    \break\mark\default
    \repeat volta 2 {| s4..*3 }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    \break\mark\default
    \repeat volta 2 {| s4..*2 }
    \alternative {
        { s4..*3 }
        { s4..*3 }
    }
}
