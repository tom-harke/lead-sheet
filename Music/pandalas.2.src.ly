Title = "Pandalaş"


Chords = \chords {
    % A (
    \repeat volta 2 { | c4..  | s4..  | s4..  }
    \alternative { { s4.. } { s4.. } }
    % A )
    % B (
    \repeat volta 2 { | c4.. | s4.. | s4..  }
    \alternative { { s4.. } { s4.. } }
    % B )
    % C (
    \repeat volta 2 { | g4:7 c8. | s4.. | g4:7 c8.  }
    \alternative { { s4.. } { s4.. } }
    % C )
    % D (
    \repeat volta 2 { | c4.. | s4.. | s4..  }
    \alternative { { s4.. } { s4.. } }
    % D )
    % E (
    \repeat volta 2 { | g4..:min | c4..:min | g4..:min }
    \alternative { { c4..:min } { c4..:min } }
    % E )
    \repeat volta 2 { | f4..     | s4.. | s4..     | s4..   } % F
    \repeat volta 2 { | f4 bes8. | s4.. | f4 bes8. | c4 f8. } % G
    \repeat volta 2 { | f4..     | c4.. | s4..     | s4..   } % H
}


Melody = \transpose d d' {
    \include "geampara.rhy"
    \key c \mixolydian

    % A (
    \repeat volta 2 {
        | g8 f e\prall c16
        | d16 c c8\prall c16 g c
        | g8 f e\prall c16
    }
    \alternative {
        { d16 c c8\prall c16 g, c }
        { d16 c c8\prall c r16 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | e8\prall bes,16 c d c c
        | c8\prall c16 g, e f g
        | e8\prall bes,16 c d c c
    }
    \alternative {
        { c8\prall c16 f, g,8 r16 }
        { c8\prall c16 g, c8 r16 }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | d16 e f d e8\prall c16
        | d16 c c8\prall c16 g g,
        | d16 e f d e8\prall c16
    }
    \alternative {
        { d16 c c8\prall bes,16 a, g, }
        { d16 c c8\prall c r16 }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | e8\prall c16 g, c b, c
        | d8\prall c16 g, c f g
        | e8\prall c16 g, c b, c
    }
    \alternative {
        { d8 c16 g, c8 c16 }
        { d8 c16 g, c8 r16 }
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | g,8 c\prall d16 c c
        | c16 c c b, b, a, g,
        | g,8 c\prall d16 c c
    }
    \alternative {
        { c8\prall c16 f, g,8 r16 }
        { c8\prall c16 g, c8 r16 }
    }
    % E )
    \key c \dorian
    % F (
    \break \mark \default
    \repeat volta 2 {
        | f8 r f16 ees f
        | c8 d ees\prall d16
        | f16 f f bes, f ees f
        | c8 d ees\prall d16
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | f8 c c16 bes, a,
        | g,8 c c16 bes, c
        | f8 c c16 bes, a,
        | g,8 c c r16
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        | f8 c c16 bes, a,
        | g,8 c\prall c16 bes, c
        | d8 c\prall c16 bes, a,
        | g,8 c c r16
    }
    % H )
}


Layout = {
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % A
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % B
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % C
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % D
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % E
    \break\mark\default\repeat volta 2 {|s4..*4|} % F
    \break\mark\default\repeat volta 2 {|s4..*4|} % G
    \break\mark\default\repeat volta 2 {|s4..*4|} % G
}
