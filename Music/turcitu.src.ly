Title    = "Geamparele de la Turcitu"
Subtitle = "aka: G-lele de la Giurgiu"
Order    = "A⁴ B² C² D⁴"

adrop   = <\tweak font-size #-3 a16>
fisdrop = <\tweak font-size #-3 fis16>

Chords = \chords {
    \time 7/16
	% A
    \repeat volta 2 {
        | b4..:min | s4..  | a4..:min | b4..:min
    }
	% B
    \repeat volta 2 {
        | a4..  | d4 a8.:7  | e4..:7  | a4..
    }
	% C
    \repeat volta 2 {
        | a4..  | e4..  | d4..  | a4..
        | e4..  | a4..  | e4..:7
    }
    \alternative {
        {| a4.. |}
        {| a4.. |}
    }
	% D
    \repeat volta 2 {
        | d4..  | a4..  | e4..:7  | a4..
    }
}


Melody = \transpose d d' {
    \include "geampara.rhy"


%   \key d \mixolydian


	% A
    \break \mark \default
    \repeat volta 2 {
        | fis'8\prall^\markup { \flat } e'16 dis' c' a c'
        | b8\prall b16 \fisdrop b8 \fisdrop
        | b16 c' c' b a gis a
        | b8\prall b16 \fisdrop b8 \fisdrop
    }

	% B
    \key a \major
    \break \mark \default
    \repeat volta 2 {
        | cis'16 d' e' fis' e' d' cis'
        | b16 cis' d' fis' e'8\prall \adrop
        | e'8\prall d'16 cis' b cis' d'
        | e'8\prall e'16 \adrop e' \adrop \adrop
    }

	% C
    \break \mark \default
    \repeat volta 2 {
        | a'8\prall   a'16   gis' a'   b'   a'
        | gis'8\prall gis'16 fisis'  gis' a'   gis'
        | fis'8\prall fis'16 eis'    fis' gis' fis'
        | e'8\prall   e'16   dis' e'   fis' e'
        | d'8\prall   d'16   cis' d'   e'   d'
        | cis'8\prall cis'16 bis  cis' d'   cis' %| cis'8\prall cis'16 b    cis' d'   cis'
        | b8\prall    b16    ais  b    cis' b    % | b8\prall    b16    a    b    cis' b
    }
    \alternative {
        {| a16 b cis' d' e'8.\trill |}
        {| a8  a16 b cis' d' e' |}
    }

	% D
    \break \mark \default
    \repeat volta 2 {
        | fis'8\prall fis'16 eis'   fis' gis' fis'
        | e'8\prall   e'16   dis' e'   fis' e'
        | d'8\prall   d'16   cis' d'   e'   d'
        | cis'8\prall cis'16 bis  cis' d'   e'
			 % TODO: want \parenthesize, but it has no effect except on a single note
    }
}
