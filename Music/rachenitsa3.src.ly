%  Adapted from a pdf on the internet
% â č ƙ š ŭ ž

Title    = "rəčenica bez ime"
Order    = "A² B⁴ C²"

% Todo
%  - convert 7/8 to 7/16
%  - what's the tonic?
%     - have [C] land on it
%  - is it phrygian?
%     - if so xpose to D

Melody = \transpose c c' \relative c' {
    \set Score.markFormatter = #format-mark-box-letters

    \key c \major

    \time 7/8
    \set Staff.baseMoment = #(ly:make-moment 1 8)
    \set Staff.beatStructure = #'(2 2 3)

    % A (
    \repeat volta 2 {
        | a4 a'4 g8 a8 g8
        | fis4 fis8 e8 fis8 e8 d8
        | e8 fis g fis g f e
        | e4 e8 d cis bes a
        | a8 cis e a g a g
        | fis4 fis8 e fis e d
        | e8 fis g fis g f e
    }
    \alternative {
        { e4 e8 d e4. }
        { e4 r4 e8 f fis }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8 f e d cis bes a
        | bes2 bes8 a g
        | a8 bes cis d d cis bes
    }
    \alternative {
        {| a8 bes cis d e f fis }
        {| a,4 a8 e a4. }
    }
    % B )
    % C (
    \repeat volta 2 {
        | f'4 d d4.\turn
        | f4 g8 f g f e
        | e4 cis cis4.\turn
        | e4 f8 e f e d
        | d4 bes bes4.\turn
        | d4 e8 d e d cis
        | a8 cis e a g bes a
        | g8 f e d cis bes a
    }
    % C )
}

Chords = \chords {
    \repeat volta 2 {
        | a2..:7
        | d2..:7
        | g2..:min
        | a2..
        | a2..:7
        | d2..:7
        | g2..:min
    }
    \alternative { { a2.. } { a2.. } }
    \repeat volta 2 {
        a2.. | g:min | s
    }
    \alternative {
        {| a2.. }
        {| a2.. }
    }
    \repeat volta 2 { d2..:min | s | a | s | g:min | s | a | s }
}

Layout = {
    \break\mark \default
    \repeat volta 2 {
        | s2..*7
    }
    \alternative {
        {| s2.. }
        {| s2.. }
    }
    \break \mark \default
    \repeat volta 2 {
        | s2..*3
    }
    \alternative {
        {| s2.. }
        {| s2.. }
    }
    \break\mark \default
    \repeat volta 2 {
        | s2..*4
        \break
        | s2..*4
    }
}

Rhythm = { c4 c4 c4 c8 }
%)
