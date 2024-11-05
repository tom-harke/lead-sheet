Title = "West Rhodope Rъčenica"
Subtitle = "(needs chords)"

% From Bill Cope
% clue for chords: drone is a G

drop   = <\tweak font-size #-3 d16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | s4..*8
    }
    % A )
    % B (
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4..*1 }
        { s4..*1 }
    }
    % B )
    % C (
    \repeat volta 2 {
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    % C )
    % D (
    \repeat volta 2 {
        | s4..*4
    }
    % D )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key g \dorian

    % A (
    \repeat volta 2 {
        | g16 \drop bes c' c'8 bes16
        | bes16 \drop a \drop bes8 a16
		\repeat percent 2 {
        	| a16 \drop bes c' c'8 bes16
        	| bes16 \drop a \drop bes8 a16
		}
        | a16 \drop g a a g f
		| g8 g16 \drop g8 \drop
    }
    % A )
    % B (
    \repeat volta 2 {
        | a8 a16 \drop a8 \drop
        | bes16 \drop a bes bes8 a16
        | a16 \drop g a a g f
    }
    \alternative {
        { g16 \drop g \drop f8 \drop }
        { g8 g16 \drop g8 \drop }
    }
    % B )
\key g \mixolydian
    % C (
    \repeat volta 2 {
        | g16 f g \drop f e d
        | e16 f g \drop g8 \drop
    }
    \alternative {
        { g8 g16 \drop c'8 b16 | b16 \drop aes \drop g8 \drop }
        { g8 g16 \drop aes8 g16 | g16 \drop f \drop g8 \drop }
    }
    % C )
    % D (
    \repeat volta 2 {
        | g8 g16 \drop aes8 g16 | g16 \drop f \drop e8 \drop
        | g8 g16 \drop aes8 g16 | g16 \drop f \drop g8 \drop
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
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4..*1 } { s4..*1 } }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 { | s4..*2 }
    \alternative { { s4..*2 } { s4..*2 } }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % D )
}
