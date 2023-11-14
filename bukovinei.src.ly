T = "Hora Bukovinei"


C =
\chords {
    % A (
    \repeat volta 2 {
        | d4.   | s4.  | g4.:min | s4.
        | d4.   | s4.  | g4.:min | a4.:7
        | d4.   | s4.  | g4.:min | s4.
        | d4.:7 | s4.  | g4.:min
    }
    \alternative { {| s4. |} {| s4. |} }
    % A )
    % B (
    \repeat volta 2 {
        | g4.:min | s4.   | g4.:min | s4.
        | c4.:min | d4.:7 | g4.:min | s4.
        | g4.:min | s4.   | g4.:min | s4.
        | c4.:min | d4.:7 | g4.:min
    }
    \alternative { {| s4. |} {| s4. |} }
    % B )
    % C (
    \repeat volta 2 {
        | bes4.
        | ees4 f8
        | s4.
        | bes4.

        | f4.
        | s4.
        | bes4.
        | s4.

        | s4.
        | g4.
        | c4.:min | s4.
        | d4.     | s4 g8:min
        | s4.
    }
    \alternative {
        {| s4 f8 }
        {| s4. }
    }
    % C )
}


M =
\transpose d d' {
    \key d \phrygian

    \include "lib/zhok.rhy"

    % A (
    \mark \default
    \repeat volta 2 {
        | d8 fis fis  | fis8 r16 d   ees c
        | d8 g   g    | g8   r16 bes a   g
        | d8 fis fis  | fis8 r16 d   ees c
        | cis'8 d' d' | cis'8 r16 bes a g
        \break
        | d8 fis fis  | fis8 r16 d   ees c
        | d8 g   g    | g8   r16 a   bes c'
        | d'8 r16 ees' c' d' | bes8 r16 c' a bes
        | g4. ~
    }
    \alternative {
        {| g8 r16 bes a g}
        {| g4 r8 }
    }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | g8 r bes            | d'8 r g'
        | bes'4. ~            | bes'8 r16 a' bes' b'
        | c''8 r16 bes' a' g' | fis'8. ees'16 d' c'
        | cis'8 d' d'         | cis'8 r16 bes a bes
        \break
        | g8. a16 bes cis'    | d'8. fis'16 g' a'
        | bes'4. ~            | bes'8 r16 a' bes' b'
        | c''8 r16 bes' a' g' | fis'8 r16 d' e' fis'
        | g'8 r16 d' bes' a'
    }
    \alternative {
        {| g'8 r16 d ees fis }
        {| g'8 r16 f' g' a' }
    }
    \break
    % B )
    % C (
    \mark \default
    \repeat volta 2 {
        | bes'8. a'16 a' g' | g'8. f'16 f' ees'
        | ees'8. d'16 d' c' | c'8. bes16 a bes
        | b8 c' c'          | f'8. ees'16 f' ees'
        | d'4. ~            | d'8 r16 f' g' a'
        \break
        | bes'8 r16 c'' a' bes'
        | g'8 r16 a' f' g'
        | ees'8. d'16 d' c'
        | g'8 r16 a bes c'
        | d'8 r16 ees' c' d'
        | bes8 r16 c' a bes
        | g4. ~
    }
    \alternative {
        {| g8 r16 f' g' a' }
        {| g8 r16 bes a g }
    }
    \break
    % C )
}
