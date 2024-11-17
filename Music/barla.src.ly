% from www.folkloretanznoten.de

% Notes on key changes
%  - each section might be in a different key
%  - key of [A] is unknown
%     - jumps are: 2 1 3 1 1 3 1
%     - (recall freygish is: 1 3 1 2 1 2 2)
%  - [B] mixes gis with g
%  - [B] mixes dis with d
%  - [B] mixes ais with a
%     - though only ais the pickup

Title = "Geamparalele din Bârla"
Subtitle = "(choose key: d or e?)"
Order = "A² B² C² A²"


C =
\chords {
    % A (
    \repeat volta 2 {
        | e4..:min | s4..  | e4..:min | s4..
        | a4..:min | s4..  | b4..:7   | e4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | e4..:min | s4..  | e4..:7 | a4..:min
        | a4..:min | s4..  | b4..:7
    }
    \alternative {
        { e4..:min }
        { e4..:min }
    }
    % B )
    % C (
    \repeat volta 2 {
        | g4..  | s4..  | g4..   | s4..
        | g4..  | s4..  | b4..:7 | e4..:min
    }
    % C )
}


M =
\transpose d d' {
    \include "geampara.rhy"

    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat percent 3 {
            | b16 ais g fis g fis e
        }
        | e16 fis g ais b dis' e'
\break
        \repeat percent 2 {
            | fis'8\mordent e'16 dis' c' b a
        }
        | g8 g16 fis g a fis
        | e4 r8 b16
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | b8 a'8\prall g'16 fis' g'
        | fis'8\prall fis'16 dis' e' fis' e'
        | d'8\prall d'16 b c' d' c'
        | b8\prall b16 gis a b gis

        | a8 fis'8 e'16 dis' e'
        | dis'8 e'16 c' c' b a
        | g8 g16 fis g a fis
    }
    \alternative {
        { e16 fis g ais b8 r16 }
        { e4 r8. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | d'16 dis' e' fis' g' fis' g'
        | a'8 g'8 f'16 e' d'
        | d'8 f'8 d'16 cis' d'
        | b8 b16 d' b8 g16
\break
        | r16 d' e' fis' g' fis' g'
        | a'8 g'16 fis' g' a' ais'
        | b'8 g'16 fis' g' fis' dis'
        | e'4 r8.
    }
    % C )
}

