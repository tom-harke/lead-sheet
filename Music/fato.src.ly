Title = "Hajde Fato"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | s2..*7
    }
    \alternative {
        { s2.. }
        { s2.. }
    }
    | s2..*4
    % A )
    % B (
    | s2..*12
    % B )
}


Melody = \transpose c c' {
    \include "lesnoto8.rhy"

    \key c \phrygian

    % A (
    \repeat volta 2 {
        | bes8 c' c' c'4 c'16 c' bes a
        | a8 bes bes bes4 bes16 bes aes g
        | aes8. bes32 aes g8 aes bes aes16 aes g aes
        | g4. r2

        | a8 bes bes bes8. bes16 aes g f8
        | g8 aes aes aes16 aes aes g f e des8
		| des8. e32 des c8 des e des c
    }
    \alternative {
        {
		| c8 c des e f g aes
		}
        {
		| c8 des bes, c g, bes, des
		}
    }
	\bar "||"
    | c8_. c_. c_. c4_. r
    | r2..
    | r2..
    | r2..
    % A )
    % B (
    | r4. c4 g
    | g4. g16 aes aes g f e des8
    | e4. f8 e des32 c des8.
    | s2..
    | s2..
    | s2..
    | s2..
    | s2..
    | s2..
    | s2..
    | s2..
    | s2..
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s2..*4
\break
        | s2..*3
    }
    \alternative {
        { s2.. }
        { s2.. }
    }
    | s2..*4
    % A )
    % B (
    \break \mark \default
    | s2..*12
    % B )
}
