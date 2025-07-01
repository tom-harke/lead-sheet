Title = "Kucata"
Order = "A⁴B⁴ (A⁴B⁴C⁴D⁴E⁴)²"
Subtitle = "(needs chords)"

% From hand-written melody on internet

Chords =
\chords {
    % A (
    \repeat unfold 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \repeat unfold 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \repeat unfold 2 {
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
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % D )
    % E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % E )
}


Melody =
\transpose a a' {
    \include "geampara.rhy"

    \key a \major

    % A (
    \break \mark \default
    \repeat unfold 2 {
        | d'16 e' e'8 e'8 e'16
        | e'8 d'16 e' cis' d' b
        | cis'8 a b16 a e
    }
    \alternative {
        { a8 a16 g g fis e }
        { a8 a16 e a8. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat unfold 2 {
        | cis'8 a b16 a e
        | a8 a16 e cis' d' e'
        | cis'8 a b16 a e
    }
    \alternative {
        { a8 a16 g g fis e }
        { a8 a16 e a8. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat unfold 2 {
        | e8 a b16 a e
        | a8 a g16 fis e
        | e8 a b16 a e
    }
    \alternative {
        {| a8 a16 e fis8 e16 |}
        { a8 a16 e a8. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | e'8 d' cis' a16
        | b8 a cis'16 d' e'
        | b16 cis' d' b cis'8 a16
        | b16 a a8 a8.
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | b16 cis' d' b cis'8 a16
        | b16 a a8 cis'16 d' e'
        | b16 cis' d' b cis'8 a16
        | b16 a a8 a8.
    }
    % E )
}


Layout = {
    \break\mark\default\repeat unfold 2 {s4..*3}
	\alternative {{ s4.. \break }{ s4.. }} % A
    \break\mark\default\repeat unfold 2 {s4..*3}
	\alternative {{ s4.. \break }{ s4.. }} % B
    \break\mark\default\repeat unfold 2 {s4..*3}
	\alternative {{ s4.. \break }{ s4.. }} % C
    \break\mark\default\repeat volta 2 {s4..*4}                                 % D
    \break\mark\default\repeat volta 2 {s4..*4}                                 % E
}
