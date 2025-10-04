Title = "Topolovska Rъčenica"

% From: Pŭrvomajskata Grupa BHM 5901
% Transcribed: Mark Levy

besdrop   = <\tweak font-size #-3 bes16>

Chords =
\chords {
    % A (
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
    % A )
    % B (
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
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
		{ s4.. }
		{ s4.. }
	}
    % E )
	| s4..*2
    % F (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % F )
    % G (
    \repeat volta 3 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
        { s4.. }
    }
    % G )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key c \dorian

    % A (
    \repeat volta 2 {
        | g'16 f' g'8 g'8.
        | g'16 f' g'8 g'16 f' ees'
        | g'16 ees' g'8 g'8 ees'16
        | f'8 ees'16 d' c'8 bes16

        | f'16 ees' f' \besdrop g'8 ees'16
        | f'8 ees'16 d' c'8 bes16
        | a16 bes c'8 c'16 a bes | c'4 c'8. %DUP
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| f'16 ees' f' \besdrop f'8 ees'16
        	| f'8 ees'16 d' c'8 bes16
        }
        | a16 bes c'8 c'16 a bes | c'4 c'8. %DUP
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat percent 2 {
        	| ees'8 d' bes16 c' d'
        }
        | ees'8 d' c'16 d' bes
        | c'8 bes16 a g8 f16

    	\repeat percent 2 {
        	| ees'8 d' bes16 c' d'
        }
        | ees'8 d' c'16 d' bes
    }
    \alternative {
        { c'4 c'8 bes16 }
        { c'4 c'8. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | f'16 ees' f' g' aes' g' f'
        | ees'8 d' ees'8.
        | ees'16 d' c'8 d'8.
        | c'16 d' d' c' bes a bes
    }
    \alternative {
        { c'16 bes c' d' ees'8. }
        { c'4 c'8. }
    }
    % D )
    % E (
    \repeat volta 4 {
        | bes16 c' c' bes f' ees' d'
        | d'16 bes c' c' bes c' d'
        | ees'16 \besdrop d' \besdrop f' ees' d'
    }
    \alternative {
        {| d'16 bes c'8 ees'16 f' f'}
        {| d'16 bes c'8 c'8. }
    }
    % E )
	| bes4..~bes
    % F (
    \repeat volta 2 {
        | e16 f g8 f16 g aes
        | bes16 aes g f aes g f
        | f16 e f d ees8 d16
    }
    \alternative {
        { d16 cis d ees f bes, bes, }
        { d16 cis d bes, c8 bes,16 }
    }
    % F )
    % G (
    \repeat volta 3 {
        | ees16 f c8 bes,16 a, bes,
        | c8 r g f16
        | f16 e f d ees8 d16
    }
    \alternative {
        { d16 cis d ees f bes, bes, }
        { d16 cis d bes, c8 bes,16 }
        { d16 cis d bes, c8 r16 }
    }
    % G )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 { | s4..*8 }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 { | s4..*8 }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 { | s4..*7 }
    \alternative { { s4.. } { s4.. } }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    \alternative { { s4.. } { s4.. } }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % E )
    \break
	| s4..*2
    % F (
	\mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % F )
    % G (
    \break \mark \default
    \repeat volta 3 { | s4..*3 }
    \alternative { { s4.. } { s4.. } { s4.. } }
    % G )
}
