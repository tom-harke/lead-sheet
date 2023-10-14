T = "Belomorska Ruchinitsa"


C =
\chords {
    % A (
    \repeat volta 2 {
        | e4..:min | a4..:min | e4..           | s4..
        | g4..     | a4..:min | e4:min a8.:min | e4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..:min | a4..:min | e4..:min       | e8:min a8:min g8.
        | g4..     | a4..:min | e4:min a8.:min | e4..
    }
    % B )
    % C (
    \repeat volta 2 {
        | e4..
        | a4. e16
        | e8 a8 e8.
        | a4 e8.
    }
    % C )
    % D (
    \repeat volta 2 {
        | a4..
        | g4:min a8.
        | a4 g8.:min
        | g4:min a8.
    }
    % D )
    % E (
    \repeat volta 2 {
        | a8 g8:min a8.
        | a8 g8:min a8.
        | g4..:min
        | g4:min a8.
    }
    % E )
}


drop = <\tweak font-size #-3 e16>

M =
\transpose d d' {
    \include "lib/geampara.rhy"

    \key e \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | g16 a b8 b16 a g
        | a8 g16 f e8 d16
        | e8 fis16 g g f d
        | e8 g16 a b8.
\break
        | b16 a b8 b16 a g
        | a8 g16 f e8 d16
        | e8 fis16 g g f d
        | e8 e16 b, e8.
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | e8 fis16 g g f d
        | e8 g16 a a g f
        | e8 fis16  g g f d
        | e8 g16 a b8.
\break
        | c'16 d' b8 b16 a g
        | a8 g16 f e8 d16
        | e8 fis16 g g f d
        | e8 e16 b, e8.
    }
    % B )
    %\key a \major
    \key a \mixolydian
    % C (
    \break \mark \default
    \repeat volta 2 {
        | a16 b b       \drop b d' \drop
        | cis'8 cis'16  \drop b8   \drop
        | d'16 b cis'   \drop d'8  \drop
        | b16 cis' cis' \drop b8   \drop
    }
    % C )
    %\key a \mixolydian
    % D (
    \break \mark \default
    \repeat volta 2 {
        | cis'8 cis'16 \drop d'8 cis'16
        | cis'16 \drop bes a a \drop \drop
        | cis'8 cis'16 \drop b8 a16
        | a16 g b a a \drop \drop
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | cis'16 \drop bes \drop a d'    \drop
        | cis'16 \drop bes \drop a bes cis'
        | d'16   \drop e'  \drop cis' d' \drop
        | cis'16 \drop bes \drop a8      \drop
    }
    % E )
}

    %\alternative {
    %    { s4.. }
    %    { s4.. }
    %}
