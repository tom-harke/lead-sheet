Title = "Ţigănică"


Chords =
\chords {
    % A (
    \repeat volta 2 { | f4..  | g4..:7 | c4 d8.:7 }
    \alternative { { g4.. } { g4.. } }
    % A )
    % B (
    \repeat volta 2 { | c4 g8.  | g4..  | c4 d8.:7 }
    \alternative { { g4.. } { g4.. } }
    % B )
    % C (
    \repeat volta 2 { | g4..  | d4..  | g4 a8.:7 }
    \alternative { { d4.. } { d4.. } }
    % C )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

    \key a \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | c'8\prall c'16 bes a8\prall g16
        | f8\prall f16 e d8\prall c16
        | e8\prall e16 g f8\prall e16
    }
    \alternative {
        { d8-. g-. g16 a b }
        { d8\prall d16 b, g,8. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | c8-. c-. d\prall c16
        | f8-. f-. g\prall f16
        | e8-. e-. g16 f e
    }
    \alternative {
        { d8\prall d16 c d8\prall g,16 }
        { d8\prall d16 cis d8.-. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | d'8\prall d'16 b d' b d'
        | c'8\prall d'16 b a8\prall g16
        | b8-. d'-. d'16 c' b
    }
    \alternative {
        { a8-. a-. a16 b c' }
        { a8\prall a16 gis a8-. r16 }
    }
    % C )
}


Layout = {
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % A
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % B
    \break\mark\default\repeat volta 2 {|s4..*3|} \alternative {{s4..}{s4..}} % C
}
