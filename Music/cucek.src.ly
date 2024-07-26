Title = "Čuček"
Order    = \markup{(AA'A'){\super 2}BCDEFGH(AA'A'){\super 2}BC}


Chords =
\chords {

    % A (
    | d2. s4.
    | s2. s4.
    | s2. s4.
    | s2. s4.
    | g2. s4.
    \repeat volta 2 {
        | d2. s4.
        | g2.:min s4.
        | d2. s4.
        | g2. s4.
    }
    % A )
    % B (
    \repeat volta 2 {
        | g2. s4.
        | d2. s4.
        | g2. s4.
        | c2. g4.
        | d2. s4.
        | g2. s4.
    }
    % B )
    % C (
    \repeat volta 2 {
        | d2. s4.
        | g2. s4.
        | d2. s4.
        | g2. s4.
    }
    % C )
    % D (
    \repeat volta 2 {
        | g2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    % D )
    % E (
    \repeat volta 2 {
        | d2. g4.
        | s2. s4.
        | s2. s4.
        | d2. g4.
    }
    % E )
    % F (
    \repeat volta 2 {
        | g2 c4 s4.
        | g2. s4.
        | d2. s4.
    }
    \alternative {
        {| g2. s4. |}
        {| g2. s4. |}
    }
    % F )
    % G (
    \repeat volta 2 {
        | g2 c4 s4.
        | g2. s4.
        | d2. s4.
        | g2. s4.
    }
    % G )
    % H (
    \repeat volta 2 {
        | g2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | c2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | d2. s4.
        | s2. s4.
    }
    % H )
}


Melody = \transpose d d' {
    \include "cucek.rhy"

    \key d \mixolydian
    % A (
    | d2. e8 fis e
    | a2. g8 fis ees
    | d2. e8 fis e
    | a2 ~ a8 b c' b a
    | b4. a8 g fis g4.
    \repeat volta 2 {
        | a8 b c' b c' b c' b a
        | a8 bes bes a bes a bes a g
        | a2. d8 e fis
        | g4. a8 g fis g4.
    }
    % A )

    % B (
    \repeat volta 2 {
        | d'2 c'4 b g8
        | a4 b c' b a8
        | g8 r8 r4 r4 r4 r8
        | e'2 d'4 b4 g8
        | a4 b c' b a8
        | g4 r8 a8 g fis g4.
    }
    % B )

    % C (
    \repeat volta 2 {
        | a4 b c' b a8
        | g4 r8 e' d' c' d'4 g8
        | a4 b c' b a8
        | g4 r8 a g fis g4.
    }
    % C )

    % D (
    \repeat volta 2 {
        | d'4 c'8 b d'4 b16 c' d'4
        | d'4 c'8 b c'4 g8 g4
    }
    \repeat volta 2 {
        | b4 c' b b16 c' d'4
        | b4 c' b g8 g4
    }
    % D )

    % E (
    \repeat volta 2 {
        | d'4.  c'8 d'4 b a8
        | b8 a a g g a b c' d'
        | b8 r r4 r r r8
        | b8 a a g g4 g4.
    }
    % E )
    % F (
    \repeat volta 2 {
        | b4. a8 c'4 c'4 b8
        | b4. a8 b a g4.
        | a4 a c' c'4.
    }
    \alternative {
        {| b8 a a g g a b c' d' |}
        {| b8 a a g g4 g4. |}
    }
    % F )
    % G (
    \repeat volta 2 {
        \repeat unfold 2 {
            | b4. a8 c'4 c'4 b8
        }
        \alternative {
            {| b8 a a g g a b c' d' }
            {| b8 a a g g4 g4. }
        }
    }
    % G )
    % H (
    \repeat volta 2 {
        | g2. f4 e8
        | g2. d4.
    }
    \repeat volta 2 {
        | g4 f8 e g4 e16 fis g4 % should the fis be f?
        | g4 f8 e g4 d8 d4
    }
    \repeat volta 2 {
        | g4 fis e8 d fis16 g a4
        | g4 fis e8 d d d4
    }
    % H )
}


Layout = {
    % A (
    \break \mark \default
    \repeat unfold 5 { | s2. s4. }
    \repeat volta 2 {
        \repeat unfold 4 { | s2. s4. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
    }
    \alternative {
        {| s2. s4. |}
        {| s2. s4. |}
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    % H )
}
