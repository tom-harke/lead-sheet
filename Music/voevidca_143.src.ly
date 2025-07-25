Title = "v.143: Hora Fetiţelor din Voloca"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4.:min d:min7
        | g4.:min g:dim
        | a4.:min a:min7
    }
    \alternative {
        { d2.:min }
        { d2.:min }
    }
    % A )
    % B (
    \repeat volta 2 {
        | a2.:min
        | g2.:min
        | a4.:min a:min7
    }
    \alternative {
        { d2.:min }
        { d2.:min }
    }
    % B )
}


Melody = \transpose d d' {
    \key d \minor
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        | f'8. e'16 f' e'
        | f'8. e'16 f' fis'
        | g'8. f'16 e' d'
        | cis'8. bes16 a gis
        | a8. cis'16 e' g'
        | f'8. e'16 d' cis'
    }
    \alternative {
        {
            | d'8. e'16 f' g'
            | a'8. f'16 e' d'
        }
        {
            | d'8. a16 f a
            | d4 r8
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | e'16 f' e'8 ~ e'16 d'16
        | cis'16 d' cis'8 ~ cis'16 bes
        | a16 bes a8~a16 g16
        | g4.

        | a8. cis'16 e' g'
        | f'8. e'16 d' cis'
    }
    \alternative {
        {
            | d'8. e'16 f' g'
            | a'8. f'16 e' d'
        }
        {
            | d'8. a16 f a
            | d4 r8
        }
    }
    % B )
}

Layout = {
    % A (
    \mark \default
    \repeat volta 2 {
        | s2.*2
\break
        | s2.*1
    }
    \alternative {
        { s2. }
        { s2. }
    }
    \break
    % A )    % B (
    \mark \default
    \repeat volta 2 {
        | s2.*2
\break
        | s2.*1
    }
    \alternative {
        { s2. }
        { s2. }
    }
    \break
    % B )
}
