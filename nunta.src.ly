Title = "Geamparalele ca la Nuntă"


C = \chords {
    % A (
    \repeat volta 2 {
        | a4..:min
        | d4..:7
        | g4..
        | g4..
    }
    \alternative {
        {| a4..:min  | d4..  | b4..:7  | e4..:min |}
        {| a4..:min  | s4..  | b4..:7  | e4..:min |}
    }
    % )
    % B (
    \repeat volta 2 {
        | g4..
        | s4..
        | d4..:7
        | g4..
        | g4..
        | s4..
        | d4..:7
    }
    \alternative {
        { g4.. }
        { g4.. }
    }
    % )
    % C (
    \repeat volta 3 {
        | c4..
        | g4..
        | d4..
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    { g4.. }
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    { g4 g8.:7 }
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    { g4.. }
    \set Score.repeatCommands = #'((volta #f))
    % )
    % D (
    \repeat volta 3 {
        | e4..
        | s4..
    }
    \alternative {
        {| e4..     | s4.. |}
        {| d4..:min | e4.. |}
        {| d4..:min | e4.. |}
    }
    % )
}


M = \transpose d d' {
    \include "lib/geampara.rhy"

    \key e \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | a16 b  a  gis a b c'   % rep1
        | d'8 c'16 b   a g fis   % rep2
        | a16 g  g   fis g a fis
        | g8 a b r16
\break
    }
    \alternative {
        {|
            | a16 b  a  gis a b c'   % rep1
            | d'8 c'16 b   a g fis   % rep2
            | a16 g g fis e dis fis
            | e8 e16 b, e fis g
\break
        |}
        {|
            | a16 b c' d' e' dis' e'
            | fis'8 e'16 dis' c' b a
            | g8 g16 fis g a fis
            | e8 e16 b, e8 r16
        |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | g16 a b c' d'8 c'16
            | b8 b16 g b c' b
        }
        \alternative {
            {
                | a8 a16 fis g a fis
                | g8 a b d16
\break
            }
            {
                | a8 a16 g a b a
            }
        }
    }
    \alternative {
        { g8 r d16 d d }
        { g8 r g16 fis g }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 3 {
        | e'8 e'16 dis' e' fis' e'
        | d'8 d'16 cis' d' e' d'
        | c'8 c'16 b c' d' c'
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    { b8 b16 g b8 b16 }
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    { b8 r g16 g g }
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    { b8 r b16 a g }
    \set Score.repeatCommands = #'((volta #f))
    % C )
    % D (
    \break \mark \default
    \repeat volta 3 {
        | b8   a16   gis a b a    % rep
        | gis8 gis16 f   f8  e16 % rep
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    {|
        | b8   a16   gis a b a    % rep
        | gis8 gis16 f f8 e16 % rep
        \break
    |}
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {|
        | e8 f16 f d cis d
        | e8 r e16 e e
    |}
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {|
        | e8 f16 f d cis d
        | e8 r e16 fis g
    |}
    \set Score.repeatCommands = #'((volta #f))

    % )
}

%    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
%    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
%    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
%    \set Score.repeatCommands = #'((volta #f))
