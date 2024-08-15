Title = "Geamparaua de la Dăeni"

% From musescore, Trei Parale

Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..  | s4..
    }
    \alternative {
        { a4.. | s4.. }
        { a4.. | s4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..:min | s4..
        | a4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4..  | s4..
        | a4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | g4..:min
        | d4..:min
        | a4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key a \phrygian

    % A (
    \repeat volta 2 {
        | a8 f'16 e' d'8 cis'16 % dup
        | e'16 d' d' cis' bes a g
    }
    \alternative {
        {
        	| a8 f'16 e' d'8 cis'16  % dup
			| e'16 d' cis' d' e'8. % dup
		}
        {
			| e'16 d' cis' d' e'8. % dup
			| a8 e a8.
		}
    }
    % A )
    % B (
    \repeat volta 2 {
        | g16 fis g a bes8 a16
        | bes16 a bes cis' d'8 cis'16
        | e'16 d' d' cis' bes a g
    }
    \alternative {
        { a16 bes cis' d' e'8. }
        { a8 a16 e a8. }
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| e'16 d' d' cis' bes a g
        }
    }
    \alternative {
        { a16 bes cis' d' e'8. }
        { a8 a16 e a8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | g'16 d' g' d' f' e' d'
        | f'16 d' f' d' e' d' cis'
        | e'16 d' cis' bes bes a g
    }
    \alternative {
        { a16 bes cis' d' e'8. }
        { a8 a16 e a8. }
    }
    % D )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
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
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
}
