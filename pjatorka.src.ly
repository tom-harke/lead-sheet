Title    = "Пятёрка / Five Rubles"
%Opus     = "Пять Рублей"

Melody = \transpose c c' {
    \key a \minor
    \time 2/2
    \partial 4. e8 a c'
    \repeat volta 2 {
        | e'2 e'
        | g'4 f' e' d'
        | f'4 e'2. ~
        | e'4 e a c'

        | e'2 e'
        | d'2 c'
        | b1 ~
        | b4 e b c'
        | d'2. d'4
        | e'2. b4
        | d'4 c'2. ~
        | c'4 e' g' f'
        | e'2 d'
        | c'2 b
        | a1 ~
    }
    \alternative {
        { | a4 e a c' }
        { | a4 c' b a }
    }
    \repeat volta 2 {
        | e'1 ~
        | e'4 c' b a
        | f'1 ~
        | f'4 d' e' f'
        | e'2 d'
        | c'2 b
        | a1 ~
        | a4 c' b a
        | e'2. e'4
        | a'2. g'4

        | g'4 f'2. ~
        | f'4 d' e' f'
        | e'2 d'
        | c'2 b
        | a1 ~
    }
    \alternative {
        { | a4 c' b a }
        { | a2 r8 }
    }
}
Chords = \chords {
    \partial 4. s4.
    \repeat volta 2 {
        | a1:min | s1 | a1:min | s1
        | a1:min | s1 | e1     | s1
        | e1:7   | s1 | a1:min | s1
        | e1:7   | s1 | a1:min
    }
    \alternative { { | s1 } { | s1 } }
    \repeat volta 2 {
        | a1:min | s1 | d1:min | s1
        | e1:7   | s1 | a1:min | s1
        | a1:7   | s1 | d1:min | s1
        | e1:7   | s1 | a1:min
    }
    \alternative { { | s1 } { | s1 } }
}
Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default
    \partial 4. s4.
    \repeat volta 2 {
      | s1*8
      \break
      | s1*7
    }
    \alternative { { | s1 } { | s1 } }
    \break\mark \default
    \repeat volta 2 {
      | s1*8
      \break
      | s1*7
    }
    \alternative { { | s1 } { | s1 } }
}
