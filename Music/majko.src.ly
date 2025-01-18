Title = "Majko, Majko"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4..   | s4..
        | d4..:7 | g4..:min
        | s4..   | ees4..
        | s4..   | d4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4..   | s4..
        | d4..:7 | g4..:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | bes4..   | s4..
        | f4..:7   | bes4..
        | g4..:min | c4..:min
        | s4..     | d4..
    }
    % C )
}


Melody = \transpose d d' {
    \include "lesnoto.rhy"

    \key d \phrygian

    % A (
    \break \mark \default
    \repeat volta 2 {
        | d8. fis16 g a bes
        | a4..
        | a16 bes c' d' c' bes a
        | g4..

        | c'8 bes16 d' c' bes a
        | ees4..
        | g16 fis ees g fis ees c
        | d4..
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | d8. ~ d8 fis16 g
        | a8. ~ a8 a16 bes
        | c'8. ~ c'16 d'32 c' bes16 a
        | bes4..
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | d'8 d'16 d'8 d'
        | d'16 c' d' ees'8 d'
        | f'8. ~ f'8 ees'16 c'
        | d'4..

        | bes8 bes16 bes8 bes
        | c'8 bes16 a8 g
        | g16 fis ees g fis ees c
        | d4..
    }
    % C )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }
    % C )
}
