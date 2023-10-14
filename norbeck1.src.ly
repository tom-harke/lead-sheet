T = "Geampara (from Norbeck, #1)"


C =
\chords {
%   \repeat volta 2 {
%       | s4..*8
%   }
}


M = \transpose d d'' {
    %\key a \dorian
    \key c \major

    \include "lib/geampara.rhy"

    \break \mark \default
    \repeat volta 2 {
        | b,16 c c8 c8 c16        % Bccc ccc
        | e16 dis dis c c b, a,   % eddc cBA
        | b,16 c e8 a,16 b, c     % Bce2 ABc
        | e16 dis dis c c b, a,   % eddc cBA
        \break
        | dis16 e fis dis e fis g % defd efg
        | a8 g16 fis e dis c      % a2gf edc
        | dis8 c16 b, a, b, c       % d2cB ABc
        | b,4..
    }

    \break \mark \default
    \repeat volta 2 {
        | dis16 e fis gis a gis a % def^g aga
        | b8 a16 gis a fis g      % b2a^g af=g
        | a8 g e16 fis e          % aa=gg efe
        | d8 d16 b, cis8 a,16     % =dddB ^ccA
        \break
        | dis16 e fis dis e fis g % ^defd efg
        | a8 g e c16              % aagg ee=c
        | e8 c8 a,16 b, c         % eecc ABc
        | b,4..
    }

    \break \mark \default
    \repeat volta 2 {
        | b,16 c c8 c8 c16        % Bccc ccc
        | e16 dis c8 c16 b, a,    % edcc cBA
        | b,16 c e e, a, b, c     % BceE ABc
        | e16 dis c8 c16 b, a,    % edcc cBA
        \break
        | dis16 e fis dis e fis g % defd efg
        | a8 g16 fis e8 c16       % aagf eec
        | e16 dis c8 a,16 b, c       % edcc ABc
        | b,4..                   % B4-B3 
    }

    \break \mark \default
    \repeat volta 2 {
        | e,16 dis, e, gis, a, b, cis %|: EDE^G AB^c
        | dis16 e fis dis e fis g     %| defd efg
        | a8 g e16 a e                %| aagg eae
        | d8 d16 b, cis8 a,16         %| =dddB ^ccA
\break
        | dis16 e fis dis e fis g   %| ^defd efg
        | a8 g e c16                %| aagg ee=c
        | e16 dis c8 a,16 b, c      %| edcc ABc
        | b,4..                     %| B4-B3 :|
    }

%|: Bccc ccc
%| edcc cBA
%| BceE ABc
%| edcc cBA
%| defd efg
%| aagg eec
%| edcc ABc
%| B4-B3 :|

}
