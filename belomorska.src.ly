T = "Belomorska Ruchinitsa"


C =
\chords {
    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | g4.. | a4..:min | e4:min d8. | e4..:min
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4:min d8. | a4..:min | e4:min d8. | e8:min a8:min g8.
        | g4..       | a4..:min | e4:min d8. | e4..:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | e4..
        | a4..
        | e4..
        | a4..
    }
    % C )
    % D (
    \repeat volta 2 {
        | a4     g8.:min
        | g4:min a8.
        | a4     g8.:min
        | g4:min a8.
    }
    % D )
    % E (
    \repeat volta 2 {
        | a8 g8:min a8.
        | a8 g8:min a8.
        | g4..:min
        | a8 g8:min a8.
    }
    % E )
}


drop = <\tweak font-size #-3 e16>

M =
\transpose d d' {
    \include "lib/geampara.rhy"

    % The key keeps changing, even from bar to bar, but none really match a
    % standard key.  For that reason, it seems least deceptive to choose a
    % key with no sharps/flats
    \key e \phrygian

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

    % key change
    % C (
    \break \mark \default
    \repeat volta 2 {
        | a16 b b       \drop b d' \drop
        | cis'8 cis'16  \drop b8   \drop
        | d'16 b cis'   \drop d'8  \drop
        | b16 cis' cis' \drop b8   \drop
    }
    % C )

    % There is a key change here, moving b to bes
    % but we don't have a reasonable way to notate it.
    % D (
    \break \mark \default
    \repeat volta 2 {
        | cis'8 cis'16 \drop d'8 cis'16
        | cis'16 \drop bes a a \drop \drop
        | cis'8 cis'16 \drop bes8 a16
        | a16 g bes a a \drop \drop
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
