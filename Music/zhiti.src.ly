Title  = "Jano Le Žiti Dva Brata"

% From Balkanalia 2024
% Transcribed/arranged/simplified by David Bilides
% as sung by Dragi Spasovski

Melody = \transpose c c' {
    \include "even.rhy"
    \key a \minor
    \repeat volta 2 {
        | c'8 b16 a b8 a
        | a4 a
        | fis16 g a b c'8 b
        | b8 a d'4

        | c'8 b16 a b8 a
        | a4 a8 g
        | b8 a4 d'8
        | a4 a8 r
    }
    \repeat volta 2 {
        | g8 a16 b c'4 ~
        | c'4. b8
        | d'8 d' c'4
        \time 3/4
        | b8[ a] a[ a] a[ a]
        \time 2/4
        \repeat unfold 2 {
            | b8 b c' b16 g
            | b8 a a4
        }
        \alternative {
            {| a4 a8 a16 g }
            {| a4 a8 r }
        }
    }
    \repeat volta 2 {
        | g8 g a a
        | b16 a b8 c'4
        | c'8 b b a
        | b16 a b8 c'4
        | c'8 b16 b b8 a
        | a4. g8
        | b4 a
        | a8 a a r
    }
}
Chords = \chords {
    \repeat volta 2 {
        | a2:min | s2 | s2 | s2
        | s2     | s2 | d2 | a2:min
    }
    \repeat volta 2 {
        | d4 a:min
        | s2*2
        \time 3/4
        | s2.
        \time 2/4
        | d2 | a2:min | s2
        | d2 | a2:min | s2
    }
    \repeat volta 2 {
        | d4 a:min | s2     | s2 | s2
        | d2       | a2:min | s2 | s2
    }
}
Layout = {
    \break \mark \default
    \repeat volta 2 {
        | s2*8
    }
    \break \mark \default
    \repeat volta 2 {
        | s2*3
        \time 3/4
        | s2.
        \time 2/4
        | s2*6
    }
    \break \mark \default
    \repeat volta 2 {
        | s2*8
    }
}
