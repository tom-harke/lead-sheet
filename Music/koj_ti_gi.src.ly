% Presented by Bill Cope, Balkanalia 2010
% Macedonia

Title = "Koj Ti Gi Dade Tie Crni Oči"



Chords = \chords {
   \repeat volta 2 {
      | d4..  | s | c:min
      | d | s | s
      | c:min
   }
   \alternative {
      { d }
      { d }
   }
   \repeat volta 2 {
      | d | s | s | c:min | s
      | c:min | g:min | s | c:min | s | d | s
      | c:min | g:min | s | c:min | s | d | s
   }
}


BreakMelody = \relative c' {
   \repeat volta 2 {
      | d16 ees c d ees fis g
      | a16 bes g a8 a16 d,
      | c'16 bes a a g bes g
      | a16 bes g a d, d' d,
   
      | d16 ees c d ees fis g
      | a16 bes g a8 a16 d,
      | a'16 g fis fis ees ees d
   }
   \alternative {
      { d16 ees c d ees fis r }
      { d8. ~ d16 r8. }
   }
}

VocalMelody = \relative c'' {
   \repeat volta 2 {
      | c8 c16 c bes bes a
      | a8 g16 c bes a g
      | fis16 g a g fis ees fis
      | \times 3/5 { ees16 d c bes8 } c4
      | \times 3/5 { ees'16 d c bes8 } c4
      | c8. c16 bes a c
      | \times 3/4 { d16 c bes a } bes4 ~
      | bes8. a16 bes c d
      | ees8 d16 c8 bes16 a
      | g16 fis g bes a g fis
      | fis8 g16 a bes a g
      | fis8 g16 a bes c d
      | ees8. ees16 d c ees
      | \times 3/4 { d16 c bes a } bes4 ~
      | bes8. a16 bes c d
      | ees8 d16 c8 bes16 a
      | g16 fis g bes a g fis
      | fis16 g ees fis g a bes
      | fis16 g ees fis r8.
   }
}
Melody = {
   \key bes \major

    \include "lesnoto.rhy"

   \BreakMelody
   \VocalMelody
}

Layout = {
   \mark\default
   \repeat volta 2 {
      | s4..*7
   }
   \alternative {
      { s4.. }
      { s4.. }
   }
   \break
   \mark\default
   \repeat volta 2 {
      | s4..*5
      \break
      | s4..*7
      \break
      | s4..*7
   }
}




% Todo
%   - finish last 9 bars
%   - eliminate chords, do a 2nd voice
%   - label break & vocal
%
% â č ƙ š ŭ ž


A = \chordmode { a16:3- }
G = \chordmode { g16:3- }

BreakMelodyChorded = \relative c' {
   \chordmode {
   %\mark "Break"
   \repeat volta 2 {
      | d16:3 ees:3 c:3- d:3 ees:3 fis:3- g:3-
      | a16:3- bes:3 g:3- a8:3- a16:3- d:3
      | c'16:3- bes:3 a:3- a:3- g:3- bes:3 g:3-
      % | \A bes:3 \G \A d:3 d':3 d:3
      | a16:3- bes:3 g:3- a:3- d:3 d':3 d:3
   
      | d16:3 ees:3 c:3- d:3 ees:3 fis:3- g:3-
      | a16:3- bes:3 g:3- a8:3- a16:3- d:3
      | a16:3- g:3- fis:3- fis:3- ees:3 ees:3 d:3
   }
   \alternative {
      { d16:3 ees:3 c:3- d:3 ees:3 fis:3- r }
      { d8.:3 ~ d16:3 r8. }
   }
   }
}
