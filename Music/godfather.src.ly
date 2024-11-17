Title = "Rъčenica for the Godfather"
Order = "(A⁴B²C²)² D⁴E⁴ A⁴B²C²D⁴E⁴ A⁴"

% by Vassil Bebelkov
% from Cope, but tr unknown
%
% TODO
%  - simplifications
%    - folding
%      - [B] can go from 4 systems to 1
%  - xpose

drop   = <\tweak font-size #-3 e16>

Chords = \chords {
    % A (
    \repeat volta 2 {
    	| e4..  | a4..  | e4..
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 4 {
        	| a4..  | d4..  | d4..  | a4..
        }
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d4..  | e4..  | s4..  | a4..
        }
    }
    % C )
    % D (
    \repeat volta 2 {
        | a4 d8.  | a4..  | s4 d8.  | a4 e8.
    }
    % D )
    % E (
    \repeat volta 2 {
    \repeat volta 2 {
        | a4 d8.  | a4..  | s4 d8.  | a4 e8.
    }
    }
    % E )
}


Melody = \transpose a a' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
        	| b8\mordent d'16 cis'\prall~cis' b a % DUP
        }
    	\alternative {
        	{| a16 \drop a b cis'8\prall \drop }
			{}
		}
    }
    \alternative {
        {| cis'16 d'\prall~d' b cis'8\prall \drop }
        {| a8\prall a16 \drop a8\prall \drop  }
    }
    % A )
    % B (
    \repeat volta 2 {
        | a16 \drop a b cis'8\prall b16         % DUP 1
        | cis'16 d'\prall ~ d'8 d'8 cis'16
        | b8\mordent d'16 cis'\prall ~ cis' b a % DUP 2
        | a16 \drop a b cis'8\prall cis'16

        | a16 \drop a b cis'8\prall b16         % DUP 1
        | d'8\mordent ~ d' d'\prall cis'16
        | b8\mordent d'16 cis'\prall ~ cis' b a % DUP 2
        | a8\prall a16 \drop a8\prall \drop

		% system3 = system1
        | a16 \drop a b cis'8\prall b16         % DUP 1
        | cis'16 d'\prall ~ d'8 d'8 cis'16
        | b8\mordent d'16 cis'\prall ~ cis' b a % DUP 2
        | a16 \drop a b cis'8\prall cis'16

        | a16 \drop a b cis'8\prall b16         % DUP 1
        | cis'16 d'\prall ~ d'8 d'8 cis'16
        | b8\mordent d'16 cis'\prall ~ cis' b a % DUP 2
        | a8\prall a16 \drop a8\prall \drop
    }
    % B )
    % C (
    \repeat volta 2 {
        | cis'16 d'\prall ~ d'8 d'8\prall cis'16
        | b8\mordent b16 \drop b8\prall a16 % DUP
        | b8\mordent d'16 cis'16\prall ~ cis' b a % DUP
        | a16 \drop a b cis'8\prall a16

        | e'16 d'\prall ~ d' cis' d'8\prall cis'16
        | b8\mordent b16 \drop b8\prall a16 % DUP
        | b8\mordent d'16 cis'16\prall ~ cis' b a % DUP
        | a8\prall a16 \drop a8\prall \drop
    }
    % C )
    % D (
    \repeat volta 2 {
        | d'16 e' a a d' a a % DUP
        | cis'8\prall a16 a e' a a
        | d'16 e' a a d' a a % DUP
        | cis'8\prall a16 a b a a
    }
    % D )
    % E (
    \repeat volta 2 {
        | cis'8\prall a16 a d' a a % DUP
        | cis'8\prall a16 a e' a a
        | cis'8\prall a16 a d' a a % DUP
        | cis'8\prall a16 a b a a
    }
    % E )
}
%    \alternative {
%        { s4.. }
%        { s4.. }
%    }


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
\break
        | s4..*4
\break
        | s4..*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % E )
}
