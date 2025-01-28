Title = "Sevda"
Order = "(A²B²)ⁿ(A²BC)"
% From Bill Cope @ Balkanalia
% changes
%  - some syncopation removed
%  - vocal section w/ triads removed, as they mirror the [B] section
%  - changed some ties to rests to emphasize sync

% TODO
%  - 3 alts on [B] are unsightly
%    - 1, back to B
%    - 2, back to A
%    - 3, on to C

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | d4..
        | ees4..
        | g4..:min
        | d4..
        | d4..
        | c4..:min

    }
    \alternative {
        {| d4.. | d4.. |}
        {| d4.. | d4.. |}
    }
    % A )
    % B (
    \repeat volta 3 {
        | ees4..
        | d4..
        | c4..:min
        | d4..
        | g4..:min
        | c4..:min

    }
    \alternative {
        {| d4.. | d4.. |}
        {| d4.. | d4.. |}
        {| d4.. | ees4.. |}
    }
    % B )
    % C (
    | g4..:min
    | d4..
    | e4..:min
    | d4..
    | ees4..
    | c4..:min
    | d4. ees16
    | d4..
    % C )
}


Melody =
\transpose d d' {
    \include "lesnoto.rhy"

    \key d \phrygian

    % A (
    \repeat volta 2 {
        | d8. fis8 g
        | a8 bes16 g fis g8
        | r8 g16 a8 g
        | fis8 ees16 d4

        | d8 d16 fis8 g
        | a16 bes a g fis g8

    }
    \alternative {
        {| a4.. | r8 bes16 a g fis ees |}
        {| a4.. | r4.. |}
    }
    % A )
    % B (
    \repeat volta 3 {
        | a8 bes16 bes a bes c'
        | a8 g16 fis4
        | g8 bes16 a8 g8
        | fis8 ees16 d4

        | fis8 g16 a8 g8
        | fis8 ees16 fis8 ees8
    }
    % \alternative {
        \set Score.repeatCommands = #'((volta #f) (volta "To B") 'start-repeat)
        {| d4.. | r8 c16 d   ees fis g |}
        \set Score.repeatCommands = #'((volta #f) (volta "To A") end-repeat)
        {| d4.. | r4.. |}
        \set Score.repeatCommands = #'((volta #f) (volta "To C") end-repeat)
        {| r16 d'~d' c'4
         | r16 bes~bes a8 c'8
        }
        \set Score.repeatCommands = #'((volta #f))
    % }
    % B )
    % C (
    | a16 bes~bes bes a bes c'
    | a8 g16 fis8 g16 fis
    | g16 g bes a bes g a
    | fis8 ees16 d4

    | fis16 g~g a8 g16 a
    | fis8 ees16 fis8 ees8
    | d8. ~ d8 ees8
    | d4..
    % C )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
        \break
        | s4..*2
    }
    \alternative {
        {| s4..*2 |}
        {| s4..*2 |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 3 {
        | s4..*4
        \break
        | s4..*2
    }
    \alternative {
        {| s4..*2 |}
        {| s4..*2 |}
        {| s4..*2 |}
    }
    % B )
    % C (
    \break \mark \default
    | s4..*4
    \break
    | s4..*4
    % C )
}
