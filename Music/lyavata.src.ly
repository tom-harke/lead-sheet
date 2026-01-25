% Strandzhanskata Grupa
% Transcription: Mark Levy
% Introdutory Gŭdulka -- Mendocino 1995

Title  = "Лявата"
Order  = "A²B²C²D²E²F²G²H²I⁴ A²B²C²"


Melody = \transpose c c' {
    \include "even.rhy"
    \key g \major % TODO
    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 d' d' c' c' b d' c'
        }
        \alternative {
            {| c'16 b a8 c'16 d' d'8  }
            {| c'16 b a8 a4 }
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        \repeat unfold 2 {
            | fis16 g a b c' b d'c'
        }
        \alternative {
            {| c'16 b a8 c'16 d' d'8 }
            {| c'16 b a8 a4 }
        }
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'16 b a8 a8 d'16 e'
        }
        \alternative {
            {| c'16 b a8 a8 g16 a }
            {| c'16 b a8 a4 }
        }
    }
    % C )
\key d \major % TODO
    % D (
    \repeat volta 2 {
        \repeat unfold 2 {
            | cis'16 d' d' cis' cis' b cis'8
        }
        \alternative {
            {| b16 a a b cis'8. e16 }
            {| b16 a a8 a4 }
        }
    }
    % D )
    % E (
    \repeat volta 2 {
        \repeat unfold 2 {
            | b16 a a8 a16 b cis'8
        }
        \alternative {
            {| b16 a a b cis'8. e16 }
            {| b16 a a8 a4 }
        }
    }
    % E )
\key g \major % TODO
    % F (
    \repeat volta 2 {
        | e'8 c'16 d' a8 g16 a
        | c'8 b16 g a b c' d'
        | e'16 d' c' d' a8 g16 a
        | c'8 b16 g a4
    }
    % F )
    % G (
    \repeat volta 2 {
        | c'16 d' d' d' a8 g16 a
        | c'8 b16 g a b c' d'
        | e'16 d' c' d' a8 g16 a
        | c'8 b16 g a4
    }
    % G )
    % H (
    \repeat volta 2 {
        \repeat unfold 2 {
            | c'8 b16 g a b c' d'
        }
        \alternative {
            {| c'8 b16 g a fis g8 }
            {| c'8 b16 g a4 }
        }
    }
    % H )
\key d \major % TODO
    % I (
    \repeat volta 2 {
        \repeat unfold 2 {
            | g16 a a a cis'8 a16 e
        }
        \alternative {
            {| g16 a a a b8 a16 e }
            {| a8 c'16 a b4 }
        }
    }
    % I )
}
Chords = \chords {
    % A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2:min
        }
        \alternative {
            {| s4 d:min }
            {| d4:min a:min }
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        \repeat unfold 2 {
            | g2
        }
        \alternative {
            {| s2 }
            {| a4:min d:min }
        }
    }
    % B )
    % C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2:min
        }
        \alternative {
            {| d4:min a:min }
            {| d4:min a:min }
        }
    }
    % C )
    % D (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2
        }
        \alternative {
            {| s2 }
            {| e4 a }
        }
    }
    % D )
    % E (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2
        }
        \alternative {
            {| s2 }
            {| e4 a }
        }
    }
    % E )
    % F (
    \repeat volta 2 {
        | a2:min | g4 a:min | s2 | g4 a:min
    }
    % F )
    % G (
    \repeat volta 2 {
        | a2:min | g4 a:min | s2 | g4 a:min
    }
    % G )
    % H (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2:min
        }
        \alternative {
            {| g4 a:min }
            {| g4 a:min }
        }
    }
    % H )
    % I (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a2
        }
        \alternative {
            {| a2:min }
            {| a4:min e:min }
        }
    }
    % I )
}
Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % H )
    % I (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | s2
        }
        \alternative {
            {| s2 }
            {| s2 }
        }
    }
    % I )
}
