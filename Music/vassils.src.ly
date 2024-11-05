Title = "Vassil' Rъčenica"

drop   = <\tweak font-size #-3 e16>

Chords = \chords {
    % A (
    \repeat volta 2 {
        | a4..  | e4..  | a4..  | s4..
        | a4..  | e4..  | a4..  | s4..
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..  | a4..
    }
    \alternative {
        { e4.. | s4 a8. }
        { e4.. | a4..   }
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| a4 d8.  | a4..
        }
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| a4 d8.  | a4..
        }
    }
    % D )
    % E (
    \repeat volta 2 {
        | a4..  | s4..
        | a4..  | s8 e8 a8.
    }
    % E )
    % F (
    \repeat volta 2 {
        | a4 d8.
        | a4 d8.
        | a4 d8.
        | a4 e8.
    }
    % F )
}


Melody = \transpose a a' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \repeat volta 2 {
        | cis'16 d' d' cis' cis' \drop \drop
        | b16 cis' cis' b b \drop \drop
        | a16 b b a a \drop \drop
        | a16 \drop a b cis'8 \drop

        | e'16 d' d' cis' cis' \drop \drop
        | b16 cis' cis' b b \drop \drop
        | a16 b b a a \drop cis'
        | a8 a16 \drop a8 \drop
    }
    % A )
    % B (
    \repeat volta 2 {
        | a16 b b a a \drop \drop
        | a16 \drop a b cis'8 \drop
    }
    \alternative {
        { a16 b b a a \drop \drop | e'16 cis' d' b cis'8 \drop }
        { a16 b b a a b cis' | a8 a16 \drop a8 \drop }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d'16 e' a8 d'16 a a
        | cis'8 a e'16 a a
        | d'16 e' a8 d'16 a a
        | cis'8 a b16 a a
    }
    % C )
    % D (
    \repeat volta 2 {
        | cis'8 a d'16 a a
        | cis'8 a e'16 a a
        | cis'8 a d'16 a a
        | cis'8 a b16 a a
    }
    % D )
    % E (
    \repeat volta 2 {
        | d'16 e' e' e' e' e' e'
        | e'16 e'~e' e' d' cis' b
        | d'16 e' e' e' e' e' e'
        | e'8 \drop b16 ~ b a ~ a
    }
    % E )
    % F (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| e'16 d' e' cis' d'8 cis'16
        }
        | e'16 cis' d'8 cis'16 b~b
    }
    % F )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
| s4..*4
\break
| s4..*4
}
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 { | s4..*2 }
    \alternative { { s4..*2 } { s4..*2 } }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 { | s4..*4 }
    % F )
}
