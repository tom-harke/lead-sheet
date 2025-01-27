Title = "Păsărică Mică"

% loosely based on Harbar
%  - ornaments removed
%  - key changed
%  - timing changed

Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4 s4.  | s4 s4.
    	\repeat unfold 2 {
        	| g4 s4.  | d4 s4.
        }
        | a4:7 s4.  | d4 s4.
        | a4:7 s4.  | d4 s4.
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes4 s4.  | s4 s4.
        | f4   s4.  | s4   s4.
        | c4   s4.  | bes4 s4.
        | f4   s4.  | d4:7 s4.
        | g4   s4.  | d4 s4.
        | g4:7 s4.  | d4 s4.
    }
    % B )
}


Melody = \transpose d d' {
    \include "invartita.rhy"

    \key d \minor % \phrygian

    % A (
    \repeat volta 2 {
        | d8 e f8. g
        | a4~a4.
    	\repeat percent 2 {
        	| bes8 bes d'8. bes
        	| a4~a4.
        }
        | g8 g g8. g
        | f8. g16 a16. g16. f8.
        | d16 e f a gis16. f e cis
        | d4~d4.
    }
    % A )
    % B (
    \repeat volta 2 {
        | f'8 e' d'8. d'
        | d'8 d' d'8. c'
        | c'8 a a8. a
        | a8 d' f'16. e' d'8.
        | c'8 g g8. g
        | g8 a bes16. a g8.
        | f16 e f g a8. a
        | a8 d' f'16. e' d'8.
        | d'16 c' bes a g8. g
        | f8 g a16. g f8.
        | d16 e f a gis16. f e cis
        | d4~d4.
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
\break
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
\break
        | s4 s4.
        | s4 s4.
        | s4 s4.
        | s4 s4.
    }
    % B )
}

