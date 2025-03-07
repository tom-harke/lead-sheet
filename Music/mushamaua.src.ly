Title = "Muşamaua"
Subtitle = "(needs work)"
Order = "A² B⁴ C⁴ D² E⁴"

% TODO
%  - what is a 'muşama'?
%    - mat
%    - oilcloth
%    - oilskin
%    - wax cloth

Chords = \chords {
    % A (
    \repeat volta 2 {
        | f4..  | bes4 f8.
        | f4..  | c4   f8.
        | f4..  | bes4 f8.
        | f4..  | c4:7 f8.
    }
    % A )
    % B (
    \repeat volta 2 {
        | c4:7 f8.
        | c4   f8.
        | c4:7 f8.
    }
    \alternative {
        {| c4:7 f8. }
        {| c4:7 f8. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | f4..
        | s4..
        | c4:7 f8.
	}
    \alternative {
		{| c4:7 f8.  }
		{| c4:7 f8.  }
    }
    % C )
    % D (
    \repeat volta 2 {
        | f4..
        | c4 f8.
        | c4:7 f8.
        | c4:7 f8.

        | f4..
        | c4:7 f8.
        | c4:7 f8.
        | c4:7 f8.
    }
    % D )
    % E (
    \repeat volta 2 {
        \repeat unfold 3 {
            | c4:7 f8.
        }
    }
    \alternative {
        {| c4:7 f8. }
        {| c4:7 f8. }
	}
    % E )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key f \major

    % A (
    \repeat volta 2 {
        | f8 b16 c' c'8 c'16
        | d'16 c' d' e' f'8 r16
        | c'16 d' c'bes a8 f16
        | g8 g16 f a8 f16

        | r8 b16 c' c'8 c'16
        | d'16 c' d' e' f'8 r16
        | c'16 d' c'bes a8 f16
        | g8 g16 e f8 r16
    }
    % A )
    % B (
    \repeat volta 2 {
        | g16 a bes g a8 f16 % dup
        | g8    g16 f a8 f16
        | g16 a bes g a8 f16 % dup
    }
    \alternative {
        {| g8 g16 e f e f |}
        {| g8 g16 e f8 r16 |}
	}
    % B )
    % C (
    \repeat volta 2 {
        | r8 b16 c' c' b c'
        | ees'16 d' c' bes a8 f16
        | g16 a bes c' a8 f16
	}
    \alternative {
        {| g8 g16 f a f c }
        {| g8 g16 e f8 r16 }
    }
    % C )
    % D (
    \repeat volta 2 {
        | c8 f8 f f16
    	\repeat percent 2 {
        	| g8 g16 f a f c
        }
        | g16 a bes c' a8 f16
        | e16 f e f a8 f16
    	\repeat percent 2 {
        	| g8 g16 f a f c
        }
        | bes16 a g e f8 r16
    }
    % D )
    % E (
    \repeat volta 2 {
        | g16 a bes c' a8 f16
    	\repeat percent 2 {
        	| g8 g16 f a f c
        }
	}
    \alternative {
        {| g8 g16 f a f c }
        {| bes16 a g e f8 r16 }
    }
    % E )
}

%    \alternative {
%        { s4.. }
%        { s4.. }
%    }

Layout = {
    \break \mark \default \repeat volta 2 { | s4..*4 \break s4..*4 }
    \break \mark \default \repeat volta 2 { | s4..*3 }
					\alternative { { s4.. } { s4.. } }
    \break \mark \default \repeat volta 2 { | s4..*3 }
					\alternative { { s4.. } { s4.. } }
    \break \mark \default \repeat volta 2 { | s4..*8 }
    %\break \mark \default \repeat volta 2 { | s4..*8 }
    \break \mark \default \repeat volta 2 { | s4..*3 }
					\alternative { { s4.. } { s4.. } }
}
X = {
    \mark \default \repeat volta 2 { | s4..*6 \break s4..*2 }
    \mark \default \repeat volta 2 { | s4..*3 }
					\alternative { { s4.. } { s4.. } }
    \mark \default \repeat volta 2 { | s4..*2 \break s4..*6 }
\break
    \mark \default \repeat volta 2 { | s4..*8 }
    \break \mark \default \repeat volta 2 { | s4..*8 }
}
