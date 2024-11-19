Title = "Învârtita de la Orăştie"

% 'Învârtita de la Orăștie [wn07RXMktVQ].mp4'
%
% TODO
%  - proof listen
%  - check chords
%  - pickup w/ 3/4

Bar = {| s4 s4. }

Chords = \chords {
    % A (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| e4 s8. a8.
        	| a4 s4.
        	| d4 s8. a8.
        }
    	\alternative {
        	{| b4:min s4. }
        	{| b4 s4. }
        }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| a4 s4.  | d4 s4.
        }
    	\alternative {
			{| a4 s4.   | d4 s4. }
			{| d4 s8. a | b4 s4. }
        }
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4 s4.
        | d4 s4.
        | a4 s4.
        | d4 s4.

        | a4 s4.
        | d4 s4.
        | d4 s8. a
        | b4 s4.
    }
    % C )

%    \alternative {
%        {| s16 s s s s16. s s s |}
%        {| s16 s s s s16. s s s |}
%    }
}


Melody = \transpose b b'' {
    \include "ardeleana.rhy"

    \key b \dorian

    % A (
    \repeat volta 2 {
    	\repeat unfold 2 {
			| e16 fis gis a b8 cis'16 a8 e16 % DUP
			| a16 b cis' gis a8 b16 a8 g16   % DUP
		}
    	\alternative {
			{| fis16 d e cis d8 e16 cis8 b,16 % near dup
			| b,8. b,32 b,32 b8 ais16 b8 dis16
			}
			{| fis16 d e cis d8 e16 cis8 a,16 % near dup
      		| b,4 ~ b,8. r8.
			}
    	}
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| a16 b cis' gis a8 b16 a8 g16
        	| fis16 e a g fis8 e16 d8 cis16
		}
    	\alternative {
        	{| cis16 d e fis g8 fis16 g8 a16

        	% | fis4 d8 cis16 d8. % TODO: shorten fis, add pickup \times ?/? { a,32 b, cis }

        	| fis8 \times 4/3 { a,32 b, cis } d8 cis16 d8.
			}
        	{| d8. e16 d8. cis
        	| b,4 ~ b,8. r8.
        	}
        }
    }
    % B )
    % C (
    \repeat volta 2 {
        | cis16 d a g fis8 e16 a8 cis16 % DUP
        | d8 \times 4/3 { a,32 b, cis } d8 cis16 d8.
        | cis16 d a g fis8 e16 a8 cis16 % DUP
        | d16 e fis gis a8 gis16 a8.

        | cis16 d a g fis8 e16 a8 cis16 % DUP
        | d16 e fis gis a8 b16 a8 g16
        | fis16 d e cis d8 e16 cis8 a,16
      	| b,4 ~ b,8. r8.
    }
    % C )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | \Bar
        | \Bar
        | \Bar
        | \Bar
\break
        | \Bar
        | \Bar
        | \Bar
        | \Bar
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | \Bar
        | \Bar
        | \Bar
        | \Bar
\break

        | \Bar
        | \Bar
        | \Bar
        | \Bar
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | \Bar
        | \Bar
        | \Bar
        | \Bar
\break
        | \Bar
        | \Bar
        | \Bar
        | \Bar
    }
    % C )

}
