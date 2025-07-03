Title = "Fecuresc Fecuresc"

% Based on tune from Voluntocracy

Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4 s4.
        | s4 s4.
        | a4 s4.
    }
    \alternative {
        {| d4 s4. |}
        {| d4 s4. |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4 s4.  | s4 s4.  | s4 s4.  | a4 s4.
        | g4 s4.  | s4 s4.  | a4 s4.  | d4 s4.
    }
    % B )
    % C (
    \repeat volta 2 {
        | d4 s4.  | s4 s4.  | a4 s4.
    }
    \alternative {
        {| d4 s4. |}
        {| d4 s4. |}
    }
    % C )
    % D (
    \repeat volta 2 {
        | d4 s4.  | s4 s4.
    }
    \alternative {
        {| g4 s4.  | a4 s4. |}
        {| a4 s4.  | d4 s4. |}
    }
    % D )
}


Melody = \transpose d d' {
    \include "invartita.rhy"

    \key d \major

    % A (
    \repeat volta 2 {
        | gis16 a fis d \times 3/2 { a,16 d } fis8.
        | gis16 a fis d a,8 d16 e8 fis16
        | g16 fis e g fis8 d16 e8 cis16
    }
    \alternative {
        {| d16 e fis gis a8 gis16 a8. |}
        {| d8 r r4. |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | cis16 d e fis g8. ~ g8 fis16
        | g16 a g fis e8 d16 e8 fis16
        | \times 2/3 { g8 g fis } g8 a16 g8 fis16
        | e8. d16 cis8 b,16 a,8.

        | d8 e16 fis g8. ~ g8 fis16
        | g16 a g fis e8. a8.
        | gis16 a b a gis8 a16 b8 cis'16
        | d'8 r r4.
    }
    % B )
    % C (
    \repeat volta 2 {
        | fis16 gis a b cis'8 gis16 a8.
        | b16 gis a cis' b8 cis'16 a8.
        | b16 a g fis e8 d16 a,8 cis16
    }
    \alternative {
        {| d16 e fis gis a8 gis16 a8. }
        {| d8 r r4. |}
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat percent 2 {
        	| a,16 cis d e fis8 cis16 d8.
        }
    }
    \alternative {
        {
			| \times 2/3 { g8 g fis } g8 a16 g8 fis16
        	| e8. d16 cis8 b,16 a,8.
		}
        {
			| \times 2/3 { a8 a e } fis8 gis16 a8 cis16
        	| d8 r r4.
		}
    }
    % D )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
        | s4 s4.
    }
    \alternative {
        {| s4 s4. |}
        {| s4 s4. |}
    }
    % A )
    % B (
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
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
        | s4 s4.
    }
    \alternative {
        {| s4 s4. |}
        {| s4 s4. |}
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4 s4.
        | s4 s4.
    }
    \alternative {
        {| s4 s4.
        | s4 s4. |}
        {| s4 s4.
        | s4 s4. |}
    }
    % D )
}

