%     \markup { \concat { \note #"4" #1 "= 132"  }}

Title = "Freylekh #1"
Order = "A² B² C⁴"

% Sources:
%  - Cooper's book where he calls it 'sherele'
%  - EJC jam, called 'freylakhs #1'

Melody = \transpose d d'' {
    \include "two.rhy"

    \key d \phrygian
    % A
\transpose d d, {
    \repeat volta 2 {
        | d8 c b, c   d4 ees4     | d2~d
        | fis8 ees d ees fis4 g   | a2~a
        | a8   bes c'4 c' c'      | c'8 bes bes a   a   g   g   fis
        | fis8 g   a4 a a         | a8 g   g   fis fis ees ees d
        | c8 b, c d ees g fis ees | d2~d
    }
}
    % B
    \repeat volta 2 {
        | g,4. d,16 g, bes,4. g,16 bes, | d2~d4. d8
        | d8 c c bes, bes, a, a, g,    | a,2~a,
        | a,4. bes,8 c4. d8             | ees2~ees4. d8
        | d8 c c bes, bes, a, a, g,    | g,4. a,16 bes, g,2
    }
    % C
\transpose d d, {
    \repeat volta 2 {
        | a8 g fis4 fis8 ees d4
    }
    \alternative {
        {| d8 g fis g a4 d' |}
        {| ees8 d c ees d2  |}
    }
}
}
Layout = {
    % A
    \break \mark \default
    \repeat volta 2 {|
        s1*6
        \break
        s1*4
    |}
    % B
    \break \mark \default
    \repeat volta 2 {| s1*8  |}
    % C
    \break \mark \default
    \repeat volta 2 {| s1 |}
    \alternative {
        {| s1 |}
        {| s1 |}
    }
}

Chords = \chords {
    % A
    \repeat volta 2 {
        | d1 | s1 | s1 | s1
        | s1 | s1 | s1 | s1
            | c1:min | d1
    }

    % B
    \repeat volta 2 {
        | g1:min | g1:min | g1:min | d1
        | c1:min | c1:min | d1:7   | g1:min
    }

    % C
    \repeat volta 2 {| d1 |}
    \alternative {
        {| c2:min d |}
        {| c2:min d |}
    }
}
