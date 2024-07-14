% â č ƙ š ŭ ž
Title  = "Čekurjankino Horo"


Melody = \transpose c c' {
   \include "lib/geampara.rhy"
   \repeat volta 2 {
      | a8 d'16 e' e'8 d'16
      | d'16 e' e' a g' f' e'
      | c'16 d' d' f' e'8 d'16
      | c'8 b16 g a8 g16
   }
   \repeat volta 2 {
      | g8 a16 b c'8 g16
      | c'16 d' c' b a8 g16
      | g8 a16 b c' b g
   }
   \alternative {
      { a8 a16 g d'8 g16 }
      { a8 a16 d' a8. }
   }
   \repeat volta 2 {
      | c'16 g c' d' e'8 e'16
      | e'8 e' e' d'16
      | g'8 d' d'16 e' d'
      | c'4 c'8 g16
   }
   \repeat volta 2 {
      | fis'16 g' d'8 d'16 e' d'
      | c'16 d' c' b a8 g16
   }
   \alternative {
      { c'8 c'16 g c' d' e' | d'4 d'8 g16 }
      { d'16 c' c' b a b g | a8 a16 g g a b }
   }
   \repeat volta 2 {
      | c'4..
      | b4..
      | d'16 e' f' g' f'8 e'16
      | d'16 e' d' c' b8 g16
      | c'4..
      | b4..
      | d'16 c' c' b a b g
   }
   \alternative {
      { a8 a16 g g a b }
      { a8 a16 e a8. }
   }
   \repeat volta 2 {
      | d'16 c' c' b a b g
      | a8 a16 e a b c'
      | b16 a b8 g16 fis e
      | a8 a16 e a8.

      | a8 g16 fis e fis g
      | a8 a16 e a b c'
      | b16 a b8 g16 fis e
      | a8 a16 e a8.
   }
   \repeat volta 2 {
      | g8 aes16 b g8\prall f16
      | g16 d e f g8\prall d16
      | g8 aes16 b g aes c'
      | d'8\prall d'16 c' d'8.\prall

      | g8 e'16 f' f' ees' d'
      | d'8 d'16 ees' ees' d' c'
      | c'8 c'16 d' d' c' b
      | b16 aes g f g8.\prall
   }
   \repeat volta 4 {
      | g8 e'16 f' f' ees' d'
      | d'8 d'16 ees' ees' d c'
      | c'8 c'16 d' d' c' b
   }
   \alternative {
      { b16 aes g f g d' g }
      { b16 aes g f g8.\prall }
   }
   \repeat volta 2 {
      \repeat unfold 2 {
         | g16 a a e fis g a
      }
      \alternative {
        {| bes16 g a8\prall a8\prall e16}
        {}
      }
   }
   \alternative {
      { bes16 g a e' a8\prall e16 }
      { cis'16 bes a g a8 r16 }
   }
   \repeat volta 2 {
      | d'16 cis' d' e' e' d' cis'
      | cis'8 cis'16 d' d' cis' bes
      | bes16 d e fis g a bes
      | cis'16 bes a g a8\prall r16
   }
   \repeat volta 2 {
      \repeat unfold 2 {
         | cis'16 bes a g a8\mordent e16
      }
      \alternative {
         {| a16 g g fis e fis g |}
         {}
      }
   }
   \alternative {
      { a16 e fis g a8 r16 }
      { a16 g a e' a8 r16 }
   }
}

Chords = \chords {
   \repeat volta 2 {
      | a4..:min
      | s4..
      | d4:min a8.:min
      | a8:min e:min a8.:min
   }
   \repeat volta 2 {
      | g4:7 c8.
      | d4..
      | a4..:min
   }
   \alternative {
      { d4 g8. }
      { d4.. }
   }
   \repeat volta 2 { | c4..  | s4..  | g4..  | c4..  }
   \repeat volta 2 {
      | g4..
      | a4:min g8.
   }
   \alternative {
      { c4.. | g4.. }
      { d4..:min a4:min g8. }
   }
   \repeat volta 2 {
      | c4..  | g4..  | s4..  | s4..
      | c4..  | g4..
      | d4..:min
   }
   \alternative {
      { a4:min g8. }
      { a4..:min }
   }
   \repeat volta 2 {
      | d4..:min
      | a4..:min
      | e4..:min
      | a4..:min
      | d4..
      | a4 a8.:min
      | e4..:min
      | a4..:min
   }
   \repeat volta 2 {
      | g4..
      | s4..
      | s4..
      | s4..
      | s4..
      | c4..:min
      | f4..:min
      | g4..
   }
   \repeat volta 4 { | g4..  | c4..:min | f4..:min }
   \alternative { { g4.. } { g4.. } }
   \repeat volta 2 { | a4..  | s4..  | s4..  }
   \alternative { { s4.. } { s4.. } }
   \repeat volta 2 {
      | a4..
      | s4..
      | g4..:min
      | a4..
   }
   \break \mark \default
   \repeat volta 2 { | a4..  | s4..  | s4..  }
   \alternative { { s4.. } { s4.. } }
}

Layout = {
   \set Score.markFormatter = #format-mark-box-letters
% A
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% B
   \break \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% C
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% D
   \break \mark \default
   \repeat volta 2 {
      | s4..*2
   }
   \alternative {
      { s4..*2 }
      { s4..*2 }
   }
% E
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
% F
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
\break
      | s4..*4
   }
% G
   \break
   \mark \default
   \repeat volta 2 {
      | s4..*4
\break
      | s4..*4
   }
% H
   \break
   \mark \default
   \repeat volta 4 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% I
   \break
   \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% J
  \break
   \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% K
   \break
   \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
}

LayoutFoo = {
   \set Score.markFormatter = #format-mark-box-letters
% A
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% B
   \break \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% C
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% D
   \break \mark \default
   \repeat volta 2 {
      | s4..*2
   }
   \alternative {
      { s4..*2 }
      { s4..*2 }
   }
% E
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
% F
   \break \mark \default
   \repeat volta 2 {
      | s4..*4
%\break
%      | s4..*4
      | s4..*1
\break
      | s4..*3
   }
% G
%   \break
   \mark \default
   \repeat volta 2 {
%      | s4..*4
      | s4..*2
\break
      | s4..*2
%\break
      | s4..*4
   }
% H
   \break
   \mark \default
   \repeat volta 4 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% I
   \break
   \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
% J
   \break
   \mark \default
   \repeat volta 2 {
      | s4..*4
   }
% K
%   \break
   \mark \default
   \repeat volta 2 {
      | s4..*3
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
}
