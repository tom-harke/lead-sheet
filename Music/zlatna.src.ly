Title    = "Învârtita de la Zlatna"
Subtitle = "(needs chords)"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % B )
}


Melody = \transpose d d' {
    %\include "invartita.rhy"
    \include "ardeleana.rhy"

    \key c \major

    % A (
    \repeat volta 2 {
        | c16 e g c' b8 g16 a8 f16 % DUP
        | g16 e f d e8 c16 d8 b,16
        | c16 e g c' b8 g16 a8 fis16
        | g16 g, b, d g8 fis16 f8 d16

        | c16 e g c' b8 g16 a8 f16 % DUP
        | g16 e f d e8 f16 fis8 g16
        | a8 g16 f e8 c16 d8 b,16
    }
    \alternative {
        {| c4-. r8. r8. |}
        {| c4-. r8 b16 \grace{d'} c'8 a16 |}
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g4 ~ g8. ~ g8. ~
        	| g16 a b c' d'8 e'16 f'8 fis'16
        	| g'16 e' f' d' e'8\prall c'16 d'8 b16
        }
    	\alternative {
        	{| c'16 f' e' g' f'8\prall e'16 d'8\prall c'16 }
			{}
		}
    }
    \alternative {
        {| c'4-. r8 b16 \grace{d'} c'8 a16 |}
        {| c'4-. r8. r8. |}
    }
    % B )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
\break
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
\break
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % B )
}

