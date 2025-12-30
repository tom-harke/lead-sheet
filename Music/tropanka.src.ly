Title  = "Tropanka"

Melody = \transpose c c' {
    \include "even.rhy"
    \key g \major

    % A (
    \repeat volta 2 {
        | a8 d'16 c'c'8. b16
        | a8 c'16 a b8. a16
        | d'16 a c' b a8 c'16 a
        | b8. e16 b8. e16
    }
    % A )
    % B (
    \repeat volta 2 {
        | c'16 d' d'8 d'16 a d' e'
        | c'8. a16 b8. a16
        | d'16 a c' b a8 c'16 a
        | b8. e16 b8. e16
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a8 c'16 a b a d' a
        }
        \alternative {
            {| a8 c'16 a b a a g }
            {| a8 c'16 a b a a e }
        }
    }
    % C )
    % D (
    \repeat volta 2 {
        | c'16 d' d' c' c' b a8
        | b16 c' c' b b a g8    % DUP
        | a8 g16 fis e8 fis16 g % DUP
        | a8. b16 c'8 d'16 e

        | e'16 d' d' c' c' b a8
        | b16 c' c' b b a g8    % DUP
        | a8 g16 fis e8 fis16 g % DUP
        | \repeat percent 2 { a8. e16 }
    }
    % D )
    % E (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a8 g16 fis e8 fis16 g
        }
        \alternative {
            {| a8. b16 c'8 d'16 e }
        	{| \repeat percent 2 { a8. e16 } }
        }
    }
    % E )
}
Chords = \chords {
    \repeat volta 2 { | a2:min       | s4 e:min | a2:min       | e2:min } % A
    \repeat volta 2 { | d2:min       | a2:min   | d4:min a:min | e2:min } % B
    \repeat volta 2 { | a2:min       | s4 e:min | a2:min       | s4 e:min } % C
    \repeat volta 2 { | d2:min       | a2:min   | a4:min e:min | a2:min
                      | c2           | g2       | a4:min e:min | a2:min } % D
    \repeat volta 2 { | a4:min e:min | a2:min   | s4 e:min     | a2:min } % E
}
Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
        \break
        | s2*4
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % E )
}
