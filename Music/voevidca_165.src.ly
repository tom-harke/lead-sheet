Title = "165: Horă din Grigori Moldovan din Suceavă"


Chords = \chords {
}


Melody = \transpose d d' {
    \key a \minor
    \include "zhok.rhy"

    % A (
    \repeat percent 2  {| a8. e'16 c' b |}
    | a4.               | cis'4.
    \repeat percent 2  {| d'8. g'16 f' e' |}
    | d'4. ~            | d'4.
    | gis'8. a'16 b' a' | g'8 a' b'
    | c''4. ~           | c''8 r a'
%\break
    | g'8. f'16 e' d'   | c'8. b16 c' d'
    | e'4. ~            | e'8 r16 f'16 gis' a'
    | b'4. ~            | b'8. a'16 gis' f'
    | e'4. ~            | e'4 r8
    | e'8. f'16 e' d'   | c'8. d'16 b c'
%\break
    | a8. a'16 e' c'    | a4 r8
    % A )
    % B (
    | g8. b16 d' e' | f'8. d'16 g' f'
    | e'4. ~        | e'4 r8
    | e'8. f'16 gis' a' | b'8. e'16 c'' b'
    | a'4. ~ a'4 r8
%\break
    | \repeat percent 2 {a'8. gis'16 a' b'}
    | c''4. ~ | c''8 r a'
    | g'8. f'16 e'd' | c'8. b16 c' d'
    | e'4. ~ | e'8 r16 f' gis' a'
    | b'4. ~ | b'8. a'16 gis' f'
    | e'4. ~ | e'4 r8
%\break
    | e'8. f'16 e' d' | c'8. d'16 b c'
    | a8. a'16 e' c' a8 r16
    % B )
}

Layout = {
    % A (
    \mark \default
    | s2.*6
    \break
    | s2.*6
    \break
    % A )
    % B (
    \mark \default
    | s2.*6
    \break
    | s2.*6
    \break
    % B )
}
