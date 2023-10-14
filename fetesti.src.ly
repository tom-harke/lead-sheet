% From BGKO's website mashup of 3 disparate documents
% T = "Geamparalele de la Fetesti"

T = "Geamparale de la Feteşti"


C = \chords {

    % A (
    \repeat volta 2 {
        | e4..
        | e4 a8.
        | cis4..:7
    }
    \alternative {
        {| fis4..:min |}
        {| fis4..:min |}
    }
    % A )

    % B (
    \repeat volta 2 {
        \repeat unfold 2 {
            | fis4..:min | d4..  | e4..    | a4 ais8.:dim
            | b4..:min   | s4..  | cis4..  | fis4..:min
        }
    }
    % B )

    % C (
    \repeat volta 2 {
        | cis4..:7 | fis4:min b8.:7 | e4..     | a4: ais8.:dim
        | b4..:min | s4..           | cis4..:7
    }
    \alternative {
        {| fis4..:min |}
        {| fis4..:min |}
    }
    % C )

    % D (
    \repeat volta 2 {
        | fis4..:7 | b4..     | e4..:7   | a4 ais8.:dim
        | b4..:min | d4..:dim | cis4..:7 | fis4..:min
        | fis4..:7 | b4..     | e4..:7   | a4..
        | b4..:min | c4..:dim | cis4..:7 | fis4..:min
    }
    % D )

    % E (
    \repeat volta 2 {
        | a4..  | b4..:min | cis4..:7 | fis4:min e8.
        | b4..  | b4..:min | cis4..:7 | fis4..:min
    }
    % E )
}


M = \transpose d d' {

    \include "lib/geampara.rhy"

    %\key a \major % TODO
    \key fis \minor % TODO

    % A (
    \break \mark \default
    \repeat volta 2 {
        | gis8\prall gis16 g gis e b,
        | gis8\mordent b16 gis a8 gis16
        | b16 gis a8 a16 gis f
    }
    \alternative {
        {| fis8\prall fis16 cis fis gis a |}
        {| fis8\prall fis16 r r8. |}
    }

    % B (
    \break \mark \default
    \repeat volta 2 {
        | f8\prall fis8 ~ fis8.
        | f'8\mordent fis'8 ~ fis'\prall f'16
        | e'16 fis' e' d' d' cis' b
        | cis'16 e fis gis a b cis'
\break
        | d'8\mordent d'8 e'16 d' d'
        | cis'16 b cis' e' b8\prall a16
        | b16 cis' b a a gis f
        | fis8\prall fis16 f fis gis a
\break
        | e'8\mordent fis'16 fis fis'8\prall e'16
        | fis'16 gis' a' gis' gis' e' gis'
        | fis'16 b e' fis' e'8\prall d'16
        | cis'8\prall cis'16 b a8 e16
\break
        | e'16 d' d' e e' d' d'
        | cis'16 b cis' e' b8\prall a16
        | b16 cis' b a a gis f
        | fis8\prall fis16 f fis gis a
    }

    % C (
    \break \mark \default
    \repeat volta 2 {
        | b16 gis a8\prall a16 gis f
        | fis8\prall fis16 cis fis gis a
        | e'16 fis' e' d' d' cis' b
        | cis'16 e fis gis a b cis'
\break
        | d'8\mordent d'8 e'16 d' d'
        | cis'16  b cis' e' b8\prall a16
        | b16 cis' b a a gis f
    }
    \alternative {
        {| fis8\prall fis16 cis fis gis a }
        {| fis8\prall fis16 r16 fis8. |}
    }

    % D (
    \break \mark \default
    \repeat volta 2 {
        | e'8\mordent fis' fis'16 e' e'
        | dis'8\prall dis'16 d' dis' b fis
        | d'8\mordent d' e'16 d' d'
        | cis'8\prall cis'16 c' cis' a e
\break
        | a8\mordent b8 b8\prall a16
        | dis'16 e' c' dis' b8\prall a16
        | b16 gis a8\prall a16 gis f
        | fis8\prall fis16 f fis gis a
\break
        | fis'16 e' e' fis' dis'8\prall d'16
        | dis'16 fis gis ais b cis' d'
        | e'16 d' d' e' cis'8\prall c'16
        | cis'16 e fis gis a b cis'
\break
        | a8\mordent b8 b8\prall a16
        | dis'16e' c' dis' b8\prall a16
        | b16 gis a8\prall a16 gis f
        | fis8\prall fis16 r16 r8 cis16
    }
    % D )

    % E (
    \break \mark \default
    \repeat volta 2 {
        | b8\mordent cis'8\prall b16 cis' a
        | b8\prall gis8\mordent a16 a e
        | gis8\mordent a8\prall a16 gis f
        | fis8\prall fis16 cis fis gis a
\break
        | b16 cis' d' cis' b cis' a
        | b8\prall gis8\mordent a16 a e
        | gis8\mordent a8 a16 gis f
        | fis8\prall fis16 cis fis gis a
    }
    % E )
}
