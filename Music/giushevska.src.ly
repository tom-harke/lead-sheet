Title = "Giuševska Rəčenica"

% Sources
%  1. from abc by John Chambers <jc@trillian.mit.edu>
%     who xscribed from Boris Karlov


Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..     | s4..  | s4..  | s4..
        | g4..:min | s4..  | a4..  | s4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..:min | s4..  | s4..  | s4..
        | g4..:min | s4..  | a4..  | s4..
        | g4..:min | s4..  | s4..  | s4..
        | g4..:min | s4..  | a4..  | s4..
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4..
        | s4..
        | g4..:min
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | g4..:min | s4..  | s4..  | s4..
        | s4..     | s4..  | s4..  | a4..
    }
    % D )
    % E (
    \repeat volta 2 {
        | g4..:min | s4..  | s4..  | s4..
        | s4..     | s4..  | s4..  | a4..
    }
    % E )
    % F (
    \repeat volta 2 {
        | a4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
		| a4 g8.:min
		| a4..
    }
    % F )
    % G (
    \repeat volta 2 {
        | g4..  | s4..  | s4..  | s4..
    }
    % G )
    % H (
    \repeat volta 2 {
        | g4..  | s4..  | s4..  | s4..
    }
    % H )
    % I (
    \repeat volta 2 {
        | g4..
        | d4:7 g8.
        | d4..:7
        | s4 g8.
    }
    % I )
    % J (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % J )
}


Melody = \transpose a a' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        | d'8 ees' ees'8.
        | ees'8 ees'16 d' d' cis' d'
        | ees'8 ees'16 d' d' cis' bes
        | cis'8 cis'16 bes bes a gis

        | bes8 bes16 gis cis' d' ees'
        | cis'8 cis'16 bes bes a gis
        | gis16 a a8 a16 gis a
        | a8 a a8.
    }
    % A )
    % B (
    \repeat volta 2 {
        % much duplication w/ variations

        | bes8 r cis'16 d'8
        | cis'8 bes16 cis' bes a gis
        | bes8 r cis'16 d' ees'
        | cis'8 bes16 cis' bes a gis

        | bes8 r cis'16 d'8
        | cis'8 bes16 cis' bes a gis

        | gis16 a a8 a16 gis a
        | a8 a a gis16

		\repeat percent 3 {
        	| bes8 bes16 gis cis' d' ees'
        	| cis'8 bes16 cis' bes a gis
		}

        | gis16 a a8 a16 gis a
        | a8 a a gis16
    }
    % B )
    % C (
    \repeat volta 2 {
        | ees'8 ees'16 gis' fis' ees' d'
        | cis'8 cis'16 ees' d' cis' bes
        | a16 bes cis'8 bes16 a gis
    }
    \alternative {
        { a16 bes cis' d' ees'8 a16 }
        { gis16 a a ees a8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | ees'8 d' cis'16 d'8 | cis'8 bes bes bes16
        | ees'8 d' cis'16 d'8 | cis'8 bes ~ bes8.
        | ees'8 d' cis'16 d'8 | cis'8 cis'16 bes cis' d' ees'

        | cis'8 bes16 cis' bes a gis
        | a8 a16 ees a8.
    }
    % D )
    % E (
    \repeat volta 2 {
        | gis8 gis cis'16 d'8
        | cis'8 bes bes bes16
        | gis8 gis fis'16 ees' d'
        | cis'8 bes ~ bes8.

        | gis8 gis cis'16 d'8
        | cis'8 bes cis'16 d' ees'

        | cis'8 bes16 cis' bes a gis
        | a8 a16 ees a8.
    }
    % E )
    % F (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| a16 bes cis'8 cis'16 ees' d'
        	| cis'16 bes a bes cis'8 ees16
    	}
		| cis'8 bes16 cis' bes a gis
		| a8 a16 ees a8.
    }
    % F )
    % G (
    \repeat volta 2 {
        | cis'16 d' ees' fis' gis' a' gis'
        | gis'16 gis fis'8 d'16 ees' fis'
        | gis'8 fis' d'16 fis' ees'
        | d'16 cis' bes cis' d' gis gis
    }
    % G )
    % H (
    \repeat volta 2 {
        | gis'8 fis'16 ees' d' fis' ees'
        | d'16 cis' bes cis' d' ees' fis'
        | fis'16 gis' fis' gis' gis' fis' ees'
        | ees'16 gis fis' gis d' gis gis
    }
    % H )
    % I (
    \repeat volta 2 {
        | d'16 cis' bes a bes cis' d'
        | bes8 a16 gis gis d d
        | a16 d cis'8 a16 cis' d
        | bes8 a16 gis gis d d
    }
    % I )
    % J (
    \repeat volta 2 {
        | cis'16 d' ees' a ees' gis' a
    	\repeat percent 2 {
        	| fis'8 fis'16 a ees' gis' a
        }
        | fis'8 fis'16 a ees'8.
    }
    % J )
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
\break
        | s4..*4
\break
        | s4..*8
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
        | s4..*4
\break
        | s4..*4
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % H )
    % I (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % I )
    % J (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % J )
}
