Title = "Horă din Mitocul Dragomirnei"
Title = "160: Horă din Mitoc"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | a2.:min
        | a2.:min
        | s2.
    }
    \alternative {
        { e2.:7 }
        { a2.:min }
    }
    % A )
    % B (
    \repeat volta 2 {
        | d2.:min
        | a2.:min
        | e2.:7
    }
    \alternative {
        { a2.:min }
        { a2.:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | s2.
        | s2.
        | s2.
    }
    \alternative {
        { s2. }
        { a2.:min }
    }
    % C )
}


Melody = \transpose d d' {
    \key a \minor
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        \repeat percent 3 {
            | e8. a16 c' e'
        }
        | dis'8. c'16 b a
        | dis'8. e'16 fis' e'
        | dis'8. c'16 b a
    }
    \alternative {
        {| e'4 e8 e'4 e8 |}
        {| a8. a'16 e' c' | a4 r8 |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d'8 d' d' d'4.
        | c'8 c' c' c'4.
        | b8 b b e'8. e16 fis gis
    }
    \alternative {
        { a8. b16 c' d' e'8. c'16 b a }
        { a8. c'16 b gis a4 r8 }
    }
    % B )
    % C (
    \repeat volta 2 {
        | a8. c'16 c' b
        | b8. d'16 d' c'
        | c'8. e'16 e' d'
        | d'8. f'16 f' e'
        | e'8. d'16 d' c'
        | c'8. b16 b a
    }
    \alternative {
        {| e'4. | dis'8. c'16 b a |}
        {| a8. a'16 e' c' | a4 r8 |}
    }
    % C )
}

Layout = {
    % A (
    \mark \default
    \repeat volta 2 {
        | s4.*6
    }
    \alternative {
        { s4.*2 }
        { s4.*2 }
    }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s4.*6
    }
    \alternative {
        { s4.*2 }
        { s4.*2 }
    }
    \break
    % B )
    % C (
    \mark \default
    \repeat volta 2 {
        | s4.*6
    }
    \alternative {
        { s4.*2 }
        { s4.*2 }
    }
    \break
    % C )
}
