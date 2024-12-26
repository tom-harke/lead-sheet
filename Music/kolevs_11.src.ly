Title    = "Kolev's Kopanitsa"
Subtitle = "(needs chords)"
Order    = "..."

% From
%  - unknown
%  - Norbeck

Chords = \chords {
}


Melody = \transpose d d' {
    \include "kopanitsa.rhy"
    \key f \major
    % A (
    \repeat volta 2 {
        | f16 g g f a8\prall g16 g f a g
    }
    \alternative {
        {| f16 e e d f g a f8 f }
        {| f16 e e c d8\prall a,16 d8\prall d8 }
    }
    % A )
    % B (
    \repeat volta 2 {
        %| f16 e e c d8\prall a,16 bes, c d e
        | f16 e e c d8\prall a,16 b, c d e
    }
    \alternative {
        {| f16 e e c d8\prall a,16 f g g a, }
        {| f16 e e c d8\prall a,16 d8\prall d8 }
    }
    % B )
    % C (
    \repeat volta 2 {
        %| d'16 c' c' bes a bes c' d'8\prall d'16 a
        | d'16 c' c' b a b c' d'8\prall d'16 a
    }
    \alternative {
        {| d'16 a f' e' d' f' c' d'8\prall d'16 a }
        {| d'16 a f' e' d' f' c' d'8\prall d'     }
    }
    % C )
    % D (
    \repeat volta 2 {
        %| d'16 g f' e' d'e' c' d' g bes c'
        | d'16 g f' e' d'e' c' d' g b c'
    }
    \alternative {
        {| d'16 g f' e' d'e' c' d'8 g' }
        {| d'16 g f' e' d'e' c' d'8\prall d' }
    }
    % D )
    % E (
    \repeat volta 2 {
        %| d'16 g f' e' d'e' c' d' g bes c'
        | d'16 g f' e' d'e' c' d' g b c'
        | d'16 e' f' g' g' f' g' f'8\prall f'16 c'
        | f'16 g' a' c' a' g' f' f' e' g' f'
        | f'16 e' e' c' d'8\prall g16 d'8\prall d'
    }
    % E )
    % F (
    \repeat volta 2 {
        | f'16 g' a' c' a' g' f' f' c' a' c'
        | f'16 g' a' c' a' g' f' f'8\prall f'16 c'
    }
    % F )
    % G (
    \repeat volta 2 {
        | f16 g g c a g f f d e8\prall
	}
    \alternative {
        {| e16 c d8\prall c16 d e f8 g8 }
        {| e16 c d8\prall c16 d g d8 d8 }
    }
    % G )
    % H (
    \repeat volta 2 {
        | f16 e d e c d e f8\prall f16 c
        | f16 e d e c d e d8\prall d16 g,

        | f16 e d e c d e f8\prall f16 c
        | f16 e d e c d e d8\prall d8
    }
    % H )
}


Layout = {
    \mark \default
	% A (
    \repeat volta 2 {
        | s4.. s4
    }
    \alternative {
        {| s4.. s4}
        {| s4.. s4}
    }
	% A )
	% B (
    \break
    \mark \default
    \repeat volta 2 {
        | s4.. s4
    }
    \alternative {
        {| s4.. s4}
        {| s4.. s4}
    }
	% B )
	% C (
    \break
    \mark \default
    \repeat volta 2 {
        | s4.. s4
    }
    \alternative {
        {| s4.. s4}
        {| s4.. s4}
    }
	% C )
	% D (
    \break
    \mark \default
    \repeat volta 2 {
        | s4.. s4
    }
    \alternative {
        {| s4.. s4}
        {| s4.. s4}
    }
	% D )
	% E (
    \break
    \mark \default
    \repeat volta 2 {
        \mark \default
        | s4.. s4
        | s4.. s4
\break
        | s4.. s4
        | s4.. s4
    }
	% E )
	% F (
    \break
    \mark \default
    \repeat volta 2 {
        \mark \default
        | s4.. s4
        | s4.. s4
    }
	% F )
	% G (
    \break
    \mark \default
    \repeat volta 2 {
        | s4.. s4
    }
    \alternative {
        {| s4.. s4}
        {| s4.. s4}
    }
	% G )
	% H (
    \break
    \mark \default
    \repeat volta 2 {
        \mark \default
        | s4.. s4
        | s4.. s4
\break
        | s4.. s4
        | s4.. s4
    }
}
