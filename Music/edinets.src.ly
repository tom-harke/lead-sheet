Title    = "Edineţ Hostropăţ"
Subtitle = "(chords need work)"
Order    = "A² B² C⁴ A²"

% TODO: for each a chord, determine whether it's major or minor

Chords = \chords {

    % A (
    \repeat volta 2 {
        | e4..:min
        | a4..:min
        | a4..:min
        | s4..      % TOD indicate ossia 1
        | a4..
        | a4..:min
        | a4..:min
        | s4..      % TODO indicate ossia 2
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..:min
        | e4..:min
        | e4..:7
        | a4..:min
        | a4..:min
        | a4..:min
        | s4..     % TODO
        | s4..     % TODO
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4..:min
        | d4:7 g8.
        | a4..:min
    }
    \alternative {
        {| s4.. } % TODO indicate ossia 1
        {| s4.. } % TODO indicate ossia 2
    }
    % C )
}

B = {
    \clef bass

    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | b,8 dis e d16
        | s4..
        | s4..
        | s4..
        | b,8 dis e r16
    }
    % A )
}

Melody =
\transpose d d' {
    \include "geampara.rhy"
    %\clef treble
    \key e \minor

    % A (
    \break \mark \default
    \repeat volta 2 {
        | e16 fis g ais b g e
        | fis16 g a8 a8\prall g16
        | fis16 g a8 a8\prall fis16
        <<
        {| g16 a fis g e ees d }
        \new Staff \with {
             \magnifyStaff #2/3
             \remove Time_signature_engraver
             alignAboveContext = "main"
        }{
            \clef bass
            \transpose e e, {| b,8 dis e d16 }
        }

        >>
\break
        | cis16 d e8 e8\prall e16
        | fis16 g a8 a8\prall g16
        | fis16 g a8 a8\prall fis16
        {| g16 a fis g e8 r16 }
%       consider adding ossia in parallel with last bar
%       << ... {\transpose e e, {| b,8 dis e r16 }} >>
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | ais8 b b\prall e16
        | b16 e' b e' b8\prall e16
        | b16 e' b e' b8\prall e16
        | c'16 c' b gis a8\prall e16
\break
        | gis8 a a\prall e16
        | c'16 a b g a8\prall e16
        | fis16 g a8 a8\prall fis16
        | g16 a fis g e8 r16
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | gis8 a a\prall g16 % source has gis16 but I think g16 sounds better
        | fis16 g a fis g8\prall d16
        | gis8 a a\prall fis16
    }
    \alternative {
        {| g16 a fis g e ees d }
        {| g16 a fis g e8 r16 }
    }
    % C )
}
