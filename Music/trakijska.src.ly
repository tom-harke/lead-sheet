Title = "Trakijska Rъčenica"

% From an arrangement by Marcus Moskoff, in Bill Cope's booklet
% 
% Todo
%   - fold after
%     - noting variations
%     - checking chords

edrop   = <\tweak font-size #-3 e16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4:min d8.:min
        | g4:min a8.:min
        | f4     g8.:min
        | a4:min d8.:min

        | d4:min a8.:min
        | g4:min a8.:min
        | f4     g8.:min
        | a4:min s8.
    }
    % A )
	% B (
    \repeat volta 2 {
        | g4..:min
        | g4:min a8.:min
        | g4..:min
    }
    \alternative {
        { a4:min g8.:min }
        { a4..:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4 d8.:min | g4:min a8.  | g4..:min | a4..
        | a4 d8.:min | g4:min a8.  | g4..:min | a4..
    }
    % C )
	% D (
    \repeat volta 2 {
        | g4..:min | g4:min a8.  | g4..:min
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % D )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key a \phrygian

    % A (
    \repeat volta 2 {
        | d'16 c'~c' \edrop d'8 \edrop
        | c'16 bes~bes \edrop a8.
        | g16 a c' \edrop bes8 g16
        | a8.[ \edrop] c'16 d' \edrop

        | d'16 \edrop c' \edrop c' d' \edrop
        | c'16 \edrop bes \edrop a8.
        | g16 a c' \edrop bes8 g16
        | a8.[ \edrop] a8 \edrop
    }
    % A )
	% B (
    \repeat volta 2 {
        | g16 a c' \edrop bes8 a16
        | g16 a d' \edrop a8.
        | g16 a c' \edrop bes8 g16
    }
    \alternative {
        {| a8 g16 a bes8 a16 }
        {| a8.[ \edrop] a8 \edrop }
    }
    % B )
    % C (
    % could fold this to volta 3+1
    % if not for the slight variations in the 1st bar
    \repeat volta 2 {
        | d'16 \edrop cis' \edrop cis' d' \edrop
        | cis'16 \edrop bes \edrop a8.    % DUP
        | cis'16 \edrop bes cis' bes8 g16 % DUP
        | a8 cis'16 d' e' a a

        | d'16 cis' cis' \edrop cis' d' e'
        | cis'16 \edrop bes \edrop a8.    % DUP
        | cis'16 \edrop bes cis' bes8 g16 % DUP
        | a8.[ \edrop] a8 \edrop
    }
    % C )
	% D (
    \repeat volta 2 {
        | cis'16 \edrop bes cis' bes8 g16 % DUP
        | a8 bes16 a a g a
        | cis'16 \edrop bes cis' bes8 g16 % DUP
    }
    \alternative {
        { a8 cis'16 d' e' a a }
        { a8.[ \edrop] a8 \edrop }
    }
    % D )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
		\break
        | s4..*4
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
        | s4..*4
    }
    % C )
	% D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
}
