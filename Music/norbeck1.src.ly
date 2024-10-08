Title    = "geampara fără nume"
Arranger = "Norbeck's #1"
Subtitle = "(needs work)"
Order    = "A² B² A² C²"



variation = #(
    define-music-function
    (parser location arg1 arg2)
    (ly:music? ly:music?)
    #{
		<<
        { $arg1 }
        \new Staff \with {
             \magnifyStaff #2/3
             \remove Time_signature_engraver
             \remove Clef_engraver
             alignAboveContext = "main"
        }
		{ $arg2 }
		>>
    #}
)


Chords = \chords {
   \repeat volta 2 {
       | a4..  | s4..
       | a4..  | s4..
       | e4..  | c4..
       | c4..  | b4..
   }
   \repeat volta 2 {
       | s4..*8
   }
   \repeat volta 2 {
       | s4..*8
   }
}



Melody = \transpose d d'' {
    \key c \major

    \include "geampara.rhy"

    \break \mark \default
    \repeat volta 2 {
        | b,16 c c8 c8 c16        % Bccc ccc

		\variation
			{	| e16 dis dis c c b, a,   % eddc cBA
        		| b,16 c e8 a,16 b, c    % Bce2 ABc
        		| e16 dis dis c c b, a,   % eddc cBA
			}
			{	| e16 dis c8 c16 b, a,    % edcc cBA
        		| b,16 c e e, a, b, c    % BceE ABc
        		| e16 dis c8 c16 b, a,    % edcc cBA
			}
        \break
        | dis16 e fis dis e fis g % defd efg
		\variation
        	{	| a8 g16 fis e dis c      % a2gf edc
        		| dis8 c16 b, a, b, c     % d2cB ABc
			}
        	{	| a8 g16 fis e8 c16       % aagf eec
        		| e16 dis c8 a,16 b, c    % edcc ABc
			}
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
