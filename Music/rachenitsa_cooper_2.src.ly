Title  = "Rъčenica bez ime"
Source = "From Cooper (#2)"

Chords = \chords {
    % A (
    \repeat volta 2 {
        | b4..  | s4..  | a4..:min
    }
    \alternative {
        { b4 a8.:min }
        { b4 a8.:min }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| a4..:min  | b4..
        }
        | b4..
    }
    \alternative {
        { a4.. }
        { a4 b8.:min }
    }
    % B )
}


Melody = \transpose b b' {
    \include "geampara.rhy"
    \key b \phrygian

    % A (
    \repeat volta 2 {
        | b8 b16 fis b e' dis'
        | fis'16 b fis' g' fis'8\prall e'16
        | a'8 g'16 a' g' fis' e'
    }
    \alternative {
        { fis'8\prall e'16 fis' c' b a }
        { dis'16 b c' a b cis' dis' }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| e'16 a dis' e' e' dis' e'
        	| dis'16 b c' a b fis b
        }
        | b16 cis' dis' e' fis' g' e'
    }
    \alternative {
        { a'8 g'16 a' a' g' fis' }
        { dis'16 b c' a b8. }
    }
    % B )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
}
