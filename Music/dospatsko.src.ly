Title  = "Dospatsko"
Order  = "A²B⁴C⁴D⁴"
Chords = \chords {
    % A (
    \repeat volta 2 {
        | e4..:min
        | s4..
        | a4..:min
        | e4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | a4..
        | d4..
        | e4..:min
    }
    \alternative {
        { s4.. }
        { a8. e4:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d4..
        | s8. g4
    }
    \alternative {
        {| a4..:min | d8. g4 |}
        {| a8. s8 b:min | e4..:min |}
	}
    % C )
    % D (
    \repeat volta 2 {
        | d4..
        | s8. g4
    }
    \alternative {
        {| s4..  | a8. d4 }
        {| a8. s8 b:min | e4..:min }
    }
    % D )
}


Melody = \transpose d d' {
    \include "lesnoto.rhy"
    \key e \minor

    % A (
    \repeat volta 2 {
        | e8. e8 b
        | b8. b8 ~ b16 a
        | a8. a8 ~ a16 g
        | a16 b~b g8 ~ g16 fis
    }
    % A )
    % B (
    \repeat volta 2 {
        | a8 g16 g8 g
        | g8 a16 fis8 fis
        | e8. e4
    }
    \alternative {
        { b8. b8 g }
        { e8. e4 }
    }
    % B )
    % C (
    \repeat volta 2 {
        | d16 e fis g a a g % dup
        | c'8 b16 b8^. r   % dup
    }
    \alternative {
        {
        | c'8 b16 c' d' c' b
        | a8 g16 g8^. r
        }
        {
        | a8 g16 g a fis d
        | e8. e4
        }
    }
    % C )
    % D (
    \repeat volta 2 {
        | d'8. d'16 c' b a % dup
        | a8 g16 g4        % dup
    }
    \alternative {
        {
        | d'16 g e' d' c' b a
        | b8 a16 a4
        }
        {
        | a16 e b a g fis e
        | e8. e4
        }
    }
    % D )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*2
    }
    \alternative {
        {| s4..*2 |}
        {| s4..*2 |}
    }
    % D )
}
