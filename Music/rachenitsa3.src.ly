% â č ƙ š ŭ ž

% Sources
%  1. A pdf on the internet (sorry)
%     It had chords, but no name
%  2. Norbeck
%     It had a name (Bulčenska) but no chords

Title    = "Bulčenska Rəčenica"
Order    = "A² B⁴ C²"

% Todo
%  - what's the tonic?
%     - have [C] land on it
%  - is it phrygian?
%     - if so xpose to D

Melody = \transpose c c' \relative c' {
    \include "geampara.rhy"

    \key c \major

    % A (
    \repeat volta 2 {
        | a8 a'8 g16 a16 g16
        | fis8 fis16 e16 fis16 e16 d16
        | e16 fis g fis g f e
        | e8 e16 d cis bes a
        | a16 cis e a g a g
        | fis8 fis16 e fis e d
        | e16 fis g fis g f e
    }
    \alternative {
        { e8 e16 d e8. }
        { e8 r8 e16 f fis }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g16 f e d cis bes a
        | bes4 bes16 a g
        | a16 bes cis d d cis bes
    }
    \alternative {
        {| a16 bes cis d e f fis }
        {| a,8 a16 e a8. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | f'8 d d8.\turn
        | f8 g16 f g f e
        | e8 cis cis8.\turn
        | e8 f16 e f e d
        | d8 bes bes8.\turn
        | d8 e16 d e d cis
        | a16 cis e a g bes a
        | g16 f e d cis bes a
    }
    % C )
}

Chords = \chords {
    \repeat volta 2 {
        | a4..:7 | d4..:7 | g4..:min | a4..
        | a4..:7 | d4..:7 | g4..:min
    }
    \alternative { { a4.. } { a4.. } }
    \repeat volta 2 {
        a4.. | g:min | s
    }
    \alternative {
        {| a4.. }
        {| a4.. }
    }
    \repeat volta 2 {
        | d4..:min | s | a | s
        | g:min    | s | a | s
    }
}

Layout = {
    \break\mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*3
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    \break\mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*4
    }
}

Rhythm = { c8 c8 c8 c16 }
