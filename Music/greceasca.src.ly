Title = "Greceasca"

% TODO: find, add chords
% TODO: change <x x> to single notes

% based on:
%   CONSTANTIN ARVINTE
%   FOLCLOR MUZICAL DIN MUNTENIA
%   Ploieşti, Editura Mythos, 2016

% Page says this:
%
%% IALOMIŢA
%%         Greceasca
%%                     informator SPÎNU PARNICA
%%                     75/1965
%%                     viorist din Şuţeşti - Făurei

Chords = \chords {
}


Melody = \transpose d d' {
    \include "lesnoto.rhy"

    %\key d \major
    %\key d \minor
    \key d \mixolydian

    % A (
    \repeat volta 2 {
        | a8\prall g16 a bes c' bes
        | a8\prall g16 fis e fis g
    }
    \alternative {
        {
        	| a8\prall g16 a bes c' bes
        	| a8. \acciaccatura cis'16 d'8 d'
		}
        {
        	| a8\prall g16 fis g fis ees
        	| d8 a,16 \acciaccatura cis16 d4
		}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d16 fis fis fis4
        | d16 g g g4
        | fis16 g a \acciaccatura c'16 bes a g bes
        | a8. \acciaccatura cis'16 d'4

        | d16 fis fis fis4
        | d16 g g g bes a g
        | fis8\prall d16 ees fis g ees
        | d8. <d, a,>8 <d, a,>
    }
    % B )
    % C (
    \repeat volta 2 {
        | fis8\prall ees16 d c d ees
        | fis8\prall ees16 a g fis g
        | fis8\prall d32 fis ees16 d c ees
        | d8 bes16 a16.\prall gis32 a8

        | fis8\prall ees16 d c d ees
        | fis8\prall ees16 fis g a g
        | fis8\prall d32 fis ees16 d c ees
    }
    \alternative {
        { d8 a,16 d4 }
        { d8. <fis d'>4 }
    }
    % C )
    % D (
    \repeat volta 2 {
        | d16 d' d' d'8 a
        | a16 bes c' bes16.\prall a32 g8
    }
    \alternative {
        {
			| fis16 g a bes16. a32 g16 bes
			| a8. a4
		}
        {
			| fis32 a g16 fis ees16. d32 c16 ees
			| d8. <fis, d>4
		}
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
        { | s4..*2 }
        { | s4..*2 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
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
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    % D )
}
