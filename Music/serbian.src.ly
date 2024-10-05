Title = "Serbian Rəčenica"
Order = "(A² B⁴)² C² (A² B⁴)² C⁴"

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | g4..:min
        | s4..
        | g4..:min
        | c4:min g8.:min

        | g4:min c8.:min
        | s4..
        | g4:min c8.:min
        | f4 g8.:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..:min
        | c4..:min
        | f4..
        | d4:min g8.:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | ees4..
        | bes4..
        | c4..:min
        | g4..:min
        | c4..:min
        | g4..:min
        | f4..:min
    }
    \alternative {
        { g4..:min }
        { g4..:min }
    }
    % C )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key d \phrygian

    % A (
    \repeat volta 2 {
    	\repeat percent 2 {
        	| g8 bes16 c' d'8.
    	}
       	| g8 bes16 c' d'8 d'16
       	| ees'16 d' ees' f' d'8.

    	\repeat percent 2 {
        	| g8 bes16 d' c'8.
    	}
        | g8 bes16 d' c'8 c'16
        | a16 g a f g8.
   	}
    % A )
    % B (
    \repeat volta 2 {
        | f8 g g g16
        | bes8 c' c'8.
        | bes16 a bes c' a8 g16
        | f16 d f a g8.
    }
    % B )
    % C (
    \repeat volta 2 {
        | g'8 g'16 bes' a' g' f'
        | f'8 f'16 ees' d'8 d'16
        | ees'8 ees'16 g' f' ees' d'
        | d'8 d'16 c' bes8.

        | c'8 c'16 ees' d' c' bes
        | bes8 bes16 aes g8.
        | bes8 bes16 aes bes aes f
    }
    \alternative {
        { g16 a bes c' d' ees' f' }
        { g8 g16 d g8 r16 }
    }
    % C )
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
        | s4..*4
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
}
