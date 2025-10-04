Title = "Četvorno"
Order = "A-H AB"

Chords =
\chords {
    % A (
    \repeat volta 2 { | a4..:min | s4..  | d4..:min }
    \alternative { { a4..:min } { a4..:min } }
    % A )
    % B (
    \repeat volta 2 { | d4..:min | a4..:min | d4..:min }
    \alternative { { a4..:min } { a4..:min } }
    % B )
    % C (
    \repeat volta 2 { | a4..:min | d4..:min | g4..  }
    \alternative { { a4..:min } { a4..:min } }
    % C )
    % D (
    \repeat volta 2 {
        | d4..
        | a4..
        | g8. e4:min
    }
    \alternative { { a4..:min } { a4..:min } }
    % D )
    % E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % E )
    % F (
    \repeat volta 2 {
        | a4..
        | e8. a4
        | a4..
    }
    \alternative {
        { e8. a4 }
        { e8. a4 }
    }
    % F )
    % G (
    \repeat volta 2 { | g4..  | s4..  | s4..  }
    \alternative { { s4.. } { g8. a4 } }
    % G )
    % H (
    \repeat volta 3 {
        | a8. s8 e
        | a4..
        | a8. s8 e
    }
    \alternative {
        { a4.. }
        { a4.. }
        { a4.. }
    }
    % H )
}


Down = {| c'8 b16 b a b g }
Up   = {| a8 g16 a b c' d' }
Back = {| a8 g16 c' d' d' g }
Next = {| a16 d'8 a a16 e }

Melody =
\transpose a a' {
    \include "lesnoto.rhy"
    \key a \minor

    % A (
    \repeat volta 2 {
        | e'16 d' c' d' c' d' e'
        | c'16 b c' a8 a16 g
        | \Down
    }
    \alternative {
        { \Up }
        { a8. a4 }
    }
    % A )
    % B (
    \repeat volta 2 { | \Down | \Up | \Down }
    \alternative { { \Back } { \Next } }
    % B )
    % C (
    \repeat volta 2 {
        | d'16 e' a e' d' e' a
        | c'16 d' g d' c' d' g
        | b16 c' g c' b b g
    }
    \alternative {
        { \Up }
        { \Next }
    }
    % C )
    % D (
    \repeat volta 2 {
        | b16 c' g c' b b g % DUP
        | \Up
        | b16 c' g c' b b g % DUP
    }
    \alternative {
        { \Back }
        { \Next }
    }
    % D )
    % E (
    \repeat volta 2 {
        | e'16 d' c' c' b b g % DUP
        | \Up
        | e'16 d' c' c' b b g % DUP
    }
    \alternative {
        { \Back }
        { \Next }
    }
    % E )
    % F (
    \key a \major
    \repeat volta 2 {
        | cis'16 d' e' cis'8 cis'16 a % DUP
        | b8 a16 cis'8 cis'16 a
        | cis'16 d' e' cis'8 cis'16 a % DUP
    }
    \alternative {
        { b8 a16 cis' d' e' a }
        { b8 a16 a8 a16 e }
    }
    % F )
    % G (
    \key a \phrygian
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| f'16 e' d' cis' d' d' g
        }
    	\alternative {
        	{| bes16 a g cis' d' d' g }
        	{}
        }
    }
    \alternative {
        { bes16 a g d'8 d'16 g }
        { bes16 a g a8 a16 e }
    }
    % G )
    % H (

    \key a \major
    \repeat volta 3 {
        | cis'16 a b cis'8 b16 a % DUP
        | a8 a16 cis'8 b16 a
        | cis'16 a b cis'8 b16 a % DUP
    }
    \alternative {
        { a8 a16 e' d' d' a }   % 1,3
        { a16 d' e' a8 a16 e  } % 2
        { a8. a8 a8 }           % 4
    }
    % H )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {| s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 { | s4..*3 }
    \alternative { { s4.. } { s4.. } }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 3 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
        { s4.. }
    }
    % H )
}
