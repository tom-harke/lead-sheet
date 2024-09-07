Title = "Olimpijski Čoček"

% AKA: Mi Daj Mo Dad
% From Mark Levy @ Balkanalia 2024
% Ferus Mustafov - Jugoton LSY 81994

Chords = \chords {
    % A (
    \repeat volta 2 {
        | c2. s4.  | s2. s4.  | s2. s4.  | bes2:min c2 s8
    }
    % A )
    % B (
    \repeat volta 2 {
        | c2. s4.  | s2. s4.  | s2. s4.  | bes2:min c2 s8
    }
    % B )
    % C (
    \repeat volta 2 {
        | c2. s4.  | s2. s4.  | s2. s4.  | bes2:min c2 s8
    }
    % C )
    % D (
    \repeat volta 2 {
        | f2.:min s4.  | c2. s4.  | f2.:min   s4.  | c2. s4.
        | f2.:min s4.  | c2. s4.  | bes2.:min s4.  | c2. s4.
    }
    % D )
}


Melody = \transpose c c' {
    \include "nine.rhy"

%    \key c \dorian

    % A (
    \repeat volta 2 {
        | c'8 c' g' f' g'4\mordent g'8 f' e'
        | g'8 e' f' des' e'4\prall e'8 des' c'
        | g'8 e' f' des' e'4\prall e'8 des' bes
        | c'8 c' des' bes c'4 g8 c' r
    }
    % A )
    % B (
    \repeat volta 2 {
        \repeat percent 2 {
            | g'8 e' f' des' e'4\prall e'8 des' c'
        }
        | g'8 e' f' des' e'4\prall e'8 des' bes
        | c'8 c' des' bes c'4 g8 c' r
    }
    % B )
    % C (
    \repeat volta 2 {
        | c'8 c' des' bes c'4 bes8 a g
        | c'8 c' des' bes c'4 g8 c' g
        | c'8 c' des' bes c'4 bes8 a g
        | c'8 c' des' bes c'4 g8 c' r
    }
    % C )
    % D (
    \repeat volta 2 {
        | aes2. aes8 g f   | g2. g8 f   e | f2.   f8   e des  | e2. ~ e4.
        | f2.   f8   e des | e2. e8 des c | des2. des8 c bes, | c2. ~ c4.
    }
    % D )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
        | s4*3 s4.
    }
    % D )
}
