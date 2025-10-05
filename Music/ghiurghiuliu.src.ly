Title = "Bun îi Vinul Ghiurghiuliu"
Subtitle = "Need chords"

% Source
%  1. internet
%  2. Puscoiu
% See Puscoiu for chords


C =
\chords {

    \repeat volta 2 {
        | e4..:min | s4..
        | a4..:min | e4..:min
    }
    \repeat volta 2 {
        | a4..:min
        | a4:min d8.
        | a4..:min
        | e4..:min
    }
}


M =
\transpose d d' {
    \include "geampara.rhy"

    \key e \minor

    \break \mark \default
    \repeat volta 2 {
        | e8 b b a16
        | b8 a a g16
        | a16 c' b a g8 fis16
        | g16 a fis g e8.
    }

    \break \mark \default
    \repeat volta 2 {
        | a8 a g fis16
        | a8 a d d16
        | a16 c' b a g8 fis16
        | g16 a fis g e8.
    }
}
