Title    = "Mileva Rъčenica"
Subtitle = "(needs chords)"
Order    = "..."

% 2 quite different versions
%   - Norbeck
%      - attributes it to Ivan Milev
%      - aha! Norbeck isn't using fis, he's using f.  His notation is misleading
%   - Patrick Duplenne
%      - [A] and [B] are essentially the same
%      - [C] and [D] are completely different
%   - Joseph Chordmichael
%      - thesession.org/tunes/9315
%      - has trills
%      - [A][B] agree. [C][D] more like Duplenne
%
% Below
%  - [A][B] is the common melody (chords are mine, pralls based on Chordmichael)
%  - [C][D] is from Norbeck only
%  - [E] is from Duplenne/Chordmichael

Chords = \chords {
    % A (
    \repeat volta 2 {
        | e4..  | s4..  | f4..  | e4..
        | e4..  | s4..  | d4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | f4..  | e4..  | d4..
    }
    \alternative {
        { e4.. }
        { e4.. }
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
    \key e \phrygian

    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | gis8 a b\prall b16
            | b8 b b\prall a16
        }
        \alternative {
            {
                | b16 d' c' b a gis a
                | b8\prall b r e16
            }
            {
                | gis16 b a gis f e d
            }
        }
    }
    \alternative {
        { e16 f gis a b8 e16 }
        { e8\prall e16 b, e8\prall r16 }
    }
    % A )
    % B (
    \repeat volta 2 {
        | <b \tweak font-size #-3 d'>16 c' c' b a8\prall a16
        | a16 b b a gis8\prall gis16
        | gis16 a a gis f e d
    }
    \alternative {
        { e16 f gis a b8\prall e16 }
        { e8\prall e16 b, e8\prall r16 }
    }
    % B )

    % C (
    \repeat volta 2 {
        | b8 c'16 d' d'8 d'16
        | d'8 d' d' c'16
        | c'16 a c'8 c' c'16
        | c'8 c' c' b16
\break
        | e16 f d e f gis a
        | b16 c' c' b a gis f
        | gis16 a a gis f e d
    }
    \alternative {
        { e16 f gis a b8 e16 }
        { e8 e16 b, e8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | e16 f d e f gis a
        | b16 c' c' b a gis f
        | gis16 a a gis f e d
        | e16 f gis a b8 e16

        | a8 a a16 b c'
        | d'16 c' c' b a gis f
        | gis16 a a gis f e d
        | e8 e16 b,16 e8.
    }
    % D )

    % Alt C (
    \break \mark \default
    \repeat volta 2 {
        | a16 f d' d' d'8 d'16
        | d'8 d' d'\prall c'16
        | a16 e c'8\prall c' c'16
        | c'8 c' c'\prall b16
        | e16 f d e f gis a
        | b16 c' c' b a gis f
    }
    \alternative {
        {
			| gis16 a a gis f e d
			| e16 f gis a b8\prall b16
		}
        {
			| d'16 c' c' b a gis f
			| gis16 a a gis f e d
			| e8\prall e16 b, e8 r16
		}
    }
    % Alt C )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
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
        | s4..*4
\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % D )
}
