Title = "Învârtita de la Făgăraş"
Subtitle = "(needs chords)"

Bar = {| s16 s s s s16. s s s |}

Chords = \chords {
    % A (
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s
        | s16 s s s s16. s s s
		|}
        {| s16 s s s s16. s s s
        | s16 s s s s16. s s s
		|}
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
        | s16 s s s s16. s s s
    }
    % B )
    % C (
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {| s16 s s s s16. s s s |}
        {| s16 s s s s16. s s s |}
    }
    % C )
}


Melody = \transpose d d' {
    \include "ardeleana.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        | cis'16 d' e' e' e'8 e'16 fis'8 gis'16
        | a'8 gis'16 fis' \grace {gis'} a'8\mordent a16 b8 cis'16
    }
    \alternative {
        {
		| d'16 e' fis' d' cis'8 e'16 fis'8 gis'16
        | a'8.\mordent gis'16 b' gis'8 a'8.\mordent
		}
        {
		| d'16 e' fis' d' cis'8 a16 b8 gis16
        | a8. gis'16 a'16 cis'8 <a e'>8.
		}
    }
    % A )
    % B (
    \repeat volta 2 {
        | e'16 g' fis' e' d'8 fis'16 e'8 d'16 % DUP
        | <cis' e'>8. d'16 e'8 g'16 fis'8 a16
        | d'16 fis' e' d' cis'8 e'16 fis'8 gis'16
        | a'8.\mordent gis'16 b' gis'8 a'8.\mordent % DUP

        | e'16 g' fis' e' d'8 fis'16 e'8 d'16 % DUP
        | cis'16 a b dis' e'8. b'8.
        | e''8 b'16 a' gis'8 a'16 b'8 gis'16
        | a'8.\mordent gis'16 b' gis'8 a'8.\mordent % DUP
    }
    % B )
    % C (
    \repeat volta 2 {
        | e''8 b'16 a' e''8. b'8 a'16
        | gis'16 a' b' gis' a'8 gis'16 a'8 b'16
        | c''16 e' b' a' gis'8 a'16 b'8 gis'16
    }
    \alternative {
        {| a'8.\mordent gis'16 b' gis'8 a'8.\mordent }
        {| a'8. gis'16 a'16 cis'8 <a e'>8. }
    }
    % C )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s16 s s s s16. s s s
        | s16 s s s s16. s s s
    }
    \alternative {
        {
		| s16 s s s s16. s s s
        | s16 s s s s16. s s s
		|}
        {
		| s16 s s s s16. s s s
        | s16 s s s s16. s s s
		|}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        \Bar\Bar\Bar\Bar
		\break
        \Bar\Bar\Bar\Bar
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \Bar\Bar\Bar
    }
    \alternative {
        {| \Bar |}
        {| \Bar |}
    }
    % C )
}
