Title = "Ostropesul"
Order    = "A² B² C⁴ B²"

ddrop   = <\tweak font-size #-3 d16>
cdrop   = <\tweak font-size #-3 c16>
adrop   = <\tweak font-size #-3 a,16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4..       | s4..  | d4 c8.:min | d4..
        | d4..       | s4..  | d4 ees8.   | d4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes4..  | a4:dim g8.:min | s4..     | f4..
        | bes4..  | a4:dim g8.:min | d4 ees8. | d4..
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat volta 2 {
            | d4 ees8.
            | c4:min d8.
            | d4 ees8.
        }
        \alternative {
            {| d4..}
            {| d4..}
        }
    }
    % C )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key d \phrygian

    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
			% No volta since chords differ
            | d8 ees fis g16
            | a8 a16 \ddrop a8 g16
            | fis16 a g fis ees d c
        }
        \alternative {
            {| d16 ees fis g a8. \break |}
            {| d8 d16 \adrop d8. |}
        }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | bes8 bes16 \ddrop bes a g  % dup
        | fis16 g a bes g8.          % dup
        | g16 fis g a bes a g
        | f8 f16 \cdrop f8.
\break
        | bes8 bes16 \ddrop bes a g  % dup
        | fis16 g a bes g8.          % dup
        | fis16 a g fis ees d c
        | d8 d16 \adrop d8.
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat volta 2 {
            | fis16 a g fis ees d c
            | b,16 c d ees fis8 d16
            | fis16 a g fis ees d c
        }
        \alternative {
            {| d16 ees fis g a8. |}
            {| d8 d16 \adrop d8. |}
        }
    }
    % C )
}

