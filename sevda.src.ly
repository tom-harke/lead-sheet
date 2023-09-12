T = "Sevda"


C =
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
    \repeat volta 2 {
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
    }
    % B )
    % C (
    | ees4..
    | d4..
    | c4..:min
    | d4..
    | g4..:min
    | c4..:min
    | d4..
    | ees4..
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


M =
\transpose d d' {
    \include "lesnoto.rhy"

    \key d \phrygian

    % A (
    \break \mark \default
    \repeat volta 2 {
        | d8. fis8 g
        | a8 bes16 g fis g8 ~
        | g8 g16 a8 g
        | fis8 ees16 d4
\break
        | d16 d~d fis8 g
        | a16 bes a g fis g8

    }
    \alternative {
        {| a4.. ~ | a8 bes16 a g fis ees |}
        {| a4.. ~ | a16 r r c'4 |}
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        |
            <a c'>8
            <bes d'>16
            <bes d'>
            <a c'>
            <bes d'>
            <c' ees'>
        |
            <a c'>8
            <g bes>16
            <fis a>4
        |
            <g bes>8
            <g bes>16
            <a c'>8
            <g bes>8

        |
            <fis a>8
            <ees g>16
            <d fis>4
\break
        |
            <fis a>16
            <g bes>~<g bes>
            <a c'>8
            <g bes>8
        |
            <fis a>8
            <ees g>16
            <fis a>8
            <ees g>8
    }
    \alternative {
        {| <d fis>4.. ~| <d fis>8 <c ees>16 <d fis> <ees g> <fis a> <g bes> |}
        {| <d fis>4.. ~| <d fis>16 r r d ees fis g |}
    }
    % B )
    % C (
    \break \mark \default
    | a8 bes16 bes a bes c'
    | a8 g16 fis4
    | g8 bes16 a8 g8
    | fis8 ees16 d4
\break
    | fis16 g~g a8 g8
    | fis8 ees16 fis8 ees8
    | r16 d'~d' c'4 ~
    | c'16 bes~bes a8 c'8
\break
    | a16 bes~bes bes a bes c'
    | a8 g16 fis8 g16 fis
    | g16 g bes a bes g a
    | fis8 ees16 d4
\break
    | fis16 g~g a8 g16 a
    | fis8 ees16 fis8 ees8
    | d8. ~ d8 ees8
    | d4..
    % C )
}
