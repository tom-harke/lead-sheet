Title    = "Geampara fără nume"
Subtitle = "(from BGKO)"

% From
% BGKO

% TODO
%  [C] fold into volta 4
%  [D] key change ?

Chords = \chords {
    % A (
    \repeat volta 2 {
        | fis4..:min | cis4..:min | d4 e8.  | a4..
        | b4..:min   | a4..       | e4..
    }
    \alternative {
        { a4 cis8.:min }
        { a4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4 e8.   | a4..  | d4 e8.  | a4..
        | b4..:min | a4..  | e4..
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | e4..
        | fis4..:min
        | e4..
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
        | b4..
        | b4..  % ALT e4..
        | c4..  % ALT a4:min c8.
    }
    \alternative {
        {| b4.. }
        {| b4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | a4..  | e4 a8.
        | e4..  | a4..
    }
    % E )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        | a'8 a'16 cis' a' b' a'
        | gis'8 gis'16 cis' gis' a' gis'
        | fis'8 fis'16 a fis' gis' fis'
        | e'16 a' gis' fis' e' d' cis'

        | d'8 d'16 fis d' e' d'
        | cis'8 cis'16 e cis' d' cis'
        | b8 b16 e b cis' b
    }
    \alternative {
        { a16 b cis' d' e' fis' gis' }
        { a8 a8 a16 b cis' }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d'8 d'16 fis d' e' d'
        | cis'8 cis'16 e cis' d' e'
        | fis'8 fis'16 a fis' gis' fis'
        | e'16 a' gis' fis' e' d' cis'

        | d'8 d'16 fis d' e' d'          % DUP
        | cis'8 cis'16 e cis' d' cis'    % DUP
        | b8 b16 e b cis' b              % DUP
    }
    \alternative {
        { a8 a8 a16 b cis' }
        { a8 a16 e a gis fis }
    }
    % B )
    % C (
    \repeat volta 2 {
        | e8 e d'16 cis' b
        | d'16 cis' cis' b a b cis'
        | d'16 cis' cis' e d' cis' b
    }
    \alternative {
        { a16 cis' b a gis a fis } % 3x (1st-3rd)
        { a8 a16 e a8 r16 }        % 1x (4th)
    }
    % C )
    % D (
    \repeat volta 2 {
        | fis'8 e'16 dis' c' a c'
        | b8 b16 fis b fis b
        | dis'8 c'16 b a gis a
    }
    \alternative {
        {| b8 b16 fis b c' dis' |}
        {| b8 b16 fis b8 r16    |}

    }
    % D )
    % E (
    \repeat volta 2 {
        | cis'16 d' e' fis' e' d' cis' % DUP
        | b16 cis' d' fis' e'8 a16
        | e'8 d'16 cis' b cis' d'      % DUP
    }
    \alternative {
        {| e'8 e'16 a e'8 e'16 }
        {| e'8 e'16 a e' fis' gis' }
	}
    % E )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
		| s4..*4
\break
		| s4..*3
	}
    \alternative { { s4.. } { s4.. } }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
		| s4..*4
		\break
		| s4..*3
	}
    \alternative { { s4.. } { s4.. } }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
		| s4..*3
	}
    \alternative { { s4.. } { s4.. } }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
		| s4..*3
    }
    \alternative { { s4.. } { s4.. } }
    % E )
}
