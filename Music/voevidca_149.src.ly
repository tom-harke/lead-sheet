Title = "v.149: Hora Lenuţei"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | f2.:min
        | f2.:min
        | f2.:min
    }
    \alternative {
        { f2.:min }
        { f2.:min }
    }
    % A )
    % B (
    \repeat volta 2 {
        | f2.:min
        | f2.:min
        | f2.:min
    }
    \alternative {
        { f2.:min }
        { f2.:min }
    }
    % B )
}


Melody = \transpose f f' {
    %\key f \minor
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        | f'8. ees'16 d' c' | b16 c' des'8~des'16 c'
        | ees'8. c'16 b aes | g16 aes b8~b16 aes
        | b8. c'16 d' c' | b8. aes16 g f
    }
    \alternative {
        { f8. g16 aes b | c'4 r8 }
        { f8. f'16 c' aes | f4 r8 }
    }
    % A )
    % B (
    \repeat volta 2 {
        | c8. f16 a c' | bes8 a~a
        | b8. c'16 d' ees' | d'8 c'~c'
        | f'8. ees'16 d' c' | b8. aes16 g f
    }
    \alternative {
        { b8. c'16 d' ees' | c'4 r8 }
        { f8. f'16 c' aes | f4 r8 }
    }
    % B )
}

Layout = {
    % A (
    \mark \default
    \repeat volta 2 {
        | s2.*2 \break | s2.*1
    }
    \alternative {
        { s2. }
        { s2. }
    }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s2.*2 \break | s2.*1
    }
    \alternative {
        { s2. }
        { s2. }
    }
    \break
    % B )
}
