Title = "Ukrainian Freylach"


Chords =
\chords {
    \partial 4. s4.
    % A (
    {
        | c2:min | s2
        | c2:min | s2
    }
    % A )
    % B (
    \repeat volta 2 {
        | c2:min | g2:7
        | c2:min | s2
        | c2:min | s2
        | f2:min | s2

        | f2:min | s2
        | g2:7   | s2
        | f2:min | s2
        | g2:7   | s2
    }
    % B )
    % C (
    \repeat volta 2 {
        | g2:7   | s2
        | g2:7   | s2
        | g2:7   | s2
        | c2:min | s2

        | f2:min | s2
        | g2:7   | s2
        | f2:min | s2
        | g2:7   | s2
    }
    % C )
}


Melody =
\transpose g g' {
    \key g \phrygian
    \time 2/4

    \partial 4. g8 a b
    % A (
    {
        | c'2
        | ees'2
        \repeat percent 2 {
            | c'16 b c' d' ees'4
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8 ees' d' c' | b8 c' d' ees' | d'8 c'  ~ c'4 ~ c'2
        | g8 ees' d' c' | b8 aes g aes  | g8  f   ~ f4  ~ f2
        | f8 e f g      | aes8 g aes b  | c'8 b   ~ b4  | r8 bes c' des'
        | d'8 c' c' b   | b8 aes aes g  | g2            | r2
    }
    % B )
    % C (
    \repeat volta 2 {
        | b4 c'       | d'4 c'8   b  | r8  b  ~ b c'       | d'8 ees' d' c'
        | b4 c'       | d'4 ees'8 d' | d'8 c' ~ c'4        | r8 c' b c'
        | d'8 c' c' b | b8 aes aes g | g16 aes bes8 ~ bes4 | r8 c' b c'
        | d'8 c' c' b | b8 aes aes g | g2                  ~ g2
    }
    % C )
}

Layout = {
    \partial 4. s4.
    % A (
    \mark \default
    { | s2*4 }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 { | s2*16 }
    \break
    % B )
    % C (
    \mark \default
    \repeat volta 2 { | s2*16 }
    \break
    % C )
}
