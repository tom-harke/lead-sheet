Title    = "Mileva Rəčenica"
Subtitle = "(need chords)"
Order    = "..."

% 2 quite different versions
%   - Norbeck
%      attributes it to Ivan Milev
%   - (other)
% Below is basically Norbeck's

Chords = \chords {
    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % D )
}


Melody = \transpose e e' {
    \include "geampara.rhy"
%    \key e \minor

    % A (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| gis8 a b b16
        	| b8 b b a16
        }
    	\alternative {
			{
        		| b16 d' c' b a gis a
        		| b8 r r e16
			}
			{
        		| gis16 b a gis fis e d
			}
    	}
    }
    \alternative {
        { e16 fis gis a b8 e16 }
        { e8 e16 b, e8. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | <b \tweak font-size #-3 d'>16 c' c' b a8 a16
        | a16 b b a gis8 gis16
        | gis16 a a gis fis e d
    }
    \alternative {
        { e16 fis gis a b8 e16 }
        { e8 e16 b, e8. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | b8 c'16 d' d'8 d'16
        | d'8 d' d' c'16
        | c'16 a c'8 c' c'16
        | c'8 c' c' b16
\break
        | e16 fis d e fis gis a
        | b16 c' c' b a gis fis
        | gis16 a a gis fis e d
    }
    \alternative {
        { e16 fis gis a b8 e16 }
        { e8 e16 b, e8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | e16 fis d e fis gis a
        | b16 c' c' b a gis fis
        | gis16 a a gis fis e d
        | e16 fis gis a b8 e16

        | a8 a a16 b c'
        | d'16 c' c' b a gis fis
        | gis16 a a gis fis e d
        | e8 e16 b,16 e8.
    }
    % D )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % D )
}
