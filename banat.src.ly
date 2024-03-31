Title = "Brâul din Banat"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | g4..  | s4..   | c4..  | g4..
        | d4..  | d4..:7 | g8. d4:7
    }
    \alternative {
        { g4.. }
        { g4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8. d4 | g8. d4 | g8. c4 | g4..
        | d4..   | s4..   | g8. d4
    }
    \alternative {
        { g4.. }
        { g4.. }
    }
    % B )
}


Melody = \transpose d d' {
    \include "lib/lesnoto.rhy"

    \key g \major

    % A (
    \repeat volta 2 {
        | d'8. e'8 fis'
        | g'8. fis'16 g' a' g'
        | fis'8. e'8 e'16 d'
        | d'8. c'16 b a g

        | a16 gis8 a8 b
        | c'16 e'8 d' d'16 c'
        | b8 a16 a8 a16 fis
    }
    \alternative {
        { g8. d4 }
        { g8 d16 e fis g a }
    }
    % A )
    % B (
    \repeat volta 2 {
        \repeat percent 2 {| b8. a8 a16 g |}
        | g8. e'8 e'
        | d'8. c'16 b a g

        | a16 gis8 a b
        | c'16 e'8 d' d'16 c'
        | b8 g16 a8 a16 fis
    }
    \alternative {
        { g8 d16 e fis g a }
        { g4.. }
    }
    % B )
}

Layout = {
    \break\mark\default\repeat volta 2 {|s4..*4\break s4..*3|} \alternative {{ s4.. }{ s4.. } } % A
    \break\mark\default\repeat volta 2 {|s4..*4\break s4..*3|} \alternative {{ s4.. }{ s4.. } } % B
}
