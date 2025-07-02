Title = "Geamparalele de la Fierbinti"

% From Dracului

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | d4..:min | s4..
        | s4..     | s4..
        | g4..:min | d4..:dim
        | a4..:7
    }
    \alternative {
        { d4..:min }
        { d4..:min }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..:min
        | bes4..:dim
        | a4..:7
    }
    \alternative {
        { d4..:min }
        { d4..:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | c4..  | s4..
        | c4..  | s4..
        | c4..  | bes4..:dim
        | a4..:7
    }
    \alternative {
        { d4:min g8.:7 }
        { d4:min g8.:7 }
    }
    % C )
    % C' (
	% Same as C
    \repeat volta 2 {
        | c4..  | s4..
        | c4..  | s4..
        | c4..  | bes4..:dim
        | a4..:7
    }
    \alternative {
        { d4:min g8.:7 }
        { d4:min g8.:7 }
    }
    % C' )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

    %\key d \phrygian

    % A (
    \repeat volta 2 {
        | a8 f'\prall f'16 e' f'
        | g'8\prall f'16 e' d' e' f'
        | g'8\prall f'16 e' d' e' d'
        | d'8\mordent c'\mordent bes16 a g
\break
        | a8 bes16 a bes a bes
        | d'16 cis' bes a g f e
        | f8\prall f16 e f g e
    }
    \alternative {
        { d16 e f gis a f d }
        { d8\prall d16 a, d8._.}
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8\prall g16 fis g a bes
        | d'16 cis' bes a g f e
        | f8\prall f16 e f g e
    }
    \alternative {
        { d16 e f gis a f d }
        { d8\prall d16 a, d f a }
    }
    % B )
    % C (
    \repeat volta 2 {
        | c8 e\mordent e16 dis e
        | fis16 g e g fis8\prall e16
        | e16 dis e fis g e g
        | f16 g f e e dis e
\break
        | c16 dis e fis g a bes
        | d'16 cis' bes a g f e
        | f8\prall f16 e f g e
    }
    \alternative {
        { d8\prall d16 a, e d b, }
        { d8\prall d16 dis e g b }
    }
    % C )
    % C' (
	% Almost the same as C
\transpose d d' {
    \repeat volta 2 {
        | c8 dis16 e e16 dis e
        | fis16 g e g fis8\prall e16
        | e16 dis e fis g e g
        | f8\prall f16 e e dis e
\break
        | c16 dis e fis g a bes
        | d'16 cis' bes a g f e
        | f8\prall f16 e f g e
    }
    \alternative {
        { d8\prall d16 c e d b, }
        { d8^. a,^. d8.^. }
    }
    % C' )
}
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        { s4.. }
        { s4.. }
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
        | s4..*7
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*7
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
}
