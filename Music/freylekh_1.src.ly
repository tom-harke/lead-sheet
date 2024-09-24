%     \markup { \concat { \note #"4" #1 "= 132"  }}

Title = "Freylekh #1"

% Sources:
%  - Cooper's book where he calls it 'sherele'
%  - EJC jam, called 'freylakhs #1'

Melody = \transpose d d'' {
    \include "two.rhy"

    %\key d \phrygian
    \repeat volta 2 {
        | d8 c b, c   d4 ees4     | d2~d
        | fis8 ees d ees fis4 g   | a2~a
        | a8   bes c'4 c' c'      | c'8 bes bes a   a   g   g   fis
        | fis8 g   a4 a a         | a8 g   g   fis fis ees ees d
        | c8 b, c d ees g fis ees | d2~d
    }
    \repeat volta 2 {
        | g,4. d,16 g, bes,4. g,16 bes, | d2~d
        | d8 c c bes, bes, a, a, g,    | a,2~a,
        | a,4. bes,8 c4 d              | ees2~ees
        | d8 c c bes, bes, a, a, g,    | g,4. a,16 bes, g,2
    }
    \repeat volta 2 {
        | a8 g fis4 fis8 ees d4
        | d8 g fis g a4 d
        | a8 g fis4 fis8 ees d4
    }
    \alternative {
        { | ees8 d c ees d4 d4 | }
        { | ees8 d c ees d4 r4 | a4 r4 d2 | }
    }
}
Layout = {
    \break \mark \default
    \repeat volta 2 {|
        s1*6
        \break
        s1*4
    |}
    \break \mark \default
    \repeat volta 2 {| s1*8  |}
    \break \mark \default
    \repeat volta 2 {| s1*3  |}
    \alternative {
        { | s1 | }
        { | s1 | s1 | }
    }
}

Chords = \chords {
    {
        \repeat volta 2 {
            | d1 | s1 | s1 | s1
            | s1 | s1 | s1 | s1
            | c1:min | d1
        }
    }
    {
        \repeat volta 2 {
            | g1:min | s1 | s1 | d1
            | s1     | s1 | s1 | g1:min
        }
    }
    {
        \repeat volta 2 { | g1:min | d1 | s1 | }
        \alternative {
            { | c1:min | }
            { | c2:min d | a d | }
        }
    }
}
