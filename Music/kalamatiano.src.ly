Title = "Kalamatiano"

% Puscoiu

Chords = \chords {
	\partial 8 s8
    % A (
    \repeat volta 2 {
        | bes4..
        | f8.:7 bes4
        | bes4..
        | f8.:7 bes4
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes8. ees8 f8:7
        | bes8. ees8 f8:7
        | bes4..
    }
    \alternative {
        {| f8.:7 bes4 }
        {| f8.:7 bes4 }
    }
    % B )
}


Melody = \transpose d d' {
    \include "lesnoto.rhy"

    \key d \phrygian

	\partial 8 f8
    % A (
    \repeat volta 2 {
        | bes8 c'16 d'8 d'
        | c'8 bes16 d' ees' d' c'
        | bes8 c'16 d' ees' d' c'
        | c'8 c'16 bes8 \parenthesize f
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat percent 2 {
        	| d'8 ees'16 g' f' f' ees'
        }
        | d'16 bes c' d' ees' d' c'
    }
    \alternative {
        { c'8 bes16 d' c' bes c' }
        { c'8 d'16 bes8 r }
    }
    % B )
}

Layout = {

	\partial 8 s8
    % A (
    \mark \default
    \repeat volta 2 {| s4..*4 }
    % A )
    \break
    % B (
	\mark \default
    \repeat volta 2 {| s4..*3 }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
}
