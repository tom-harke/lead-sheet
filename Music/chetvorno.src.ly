%    title    = "Chetvorno Shopsko Horo"
% â č ƙ š ŭ ž
%    Bulgaria

Title  = "Četvorno Šopsko Horo"
Opus   = "Четворно ... Хоро"

Melody = \transpose c c'' {
    \include "lesnoto.rhy"
    \key a \mixolydian
% A
    \repeat volta 2 {
        | e16 fis b, fis8 fis16 b,
        | fis16 e d e8 e16 b,
        | e16 d cis d8 d16 e
    }
    \alternative {
        { | d16 cis a, b, cis d e }
        { | d16 cis a, b,4 }
    }
% B
    \repeat volta 2 {
        | b,16 cis a, d8 cis16 e | d16 cis a, b,8 b,16 a, 
    }
    \alternative {
        { | b,16 cis a, d8 cis16 e  | d16 cis a, b,4 }
        { | d8 cis16 cis b, cis a, | b,8 e16 b,4 }
    }
% C
    \repeat volta 2 {
        | a,16 b, cis d8 d16 a, | d16 e d cis8 cis16 e, | cis16 d cis b,8 b,16 e,
    }
    \alternative {
        { | b,16 cis b, a,8 e } 
        { | b,16 cis b, a,4 }
    }
% D
    \repeat volta 2 {
        | cis16 d cis b,8 b,16 e,
        | b,16 cis b, a,8 a,16 e,
        | cis16 d cis b,8 b,16 e,
        | b,16 cis b, a,4
    }
% E
    \repeat volta 2 {
        | fis16 e dis c b, a,8
        | b,16 c a, b, c dis e
        | fis16 e dis c b, a,8 
    }
    \alternative {
        { | b,16 c a, b,8 b,16 fis, }
        { | b,16 c a, b,4 }
    }
% F
    \repeat volta 2 {
        | cis16 d a, cis8 cis16 a,
        | b,8 a,16 cis8 cis16 a,
        | cis16 d a, cis8 cis16 a, 
    }
    \alternative {
        { | b,8 a,16 e4 }
        { | b,8 a,16 a,4 }
    }
}
Chords = \chords {
% A
    \repeat volta 2 {
        | b8.:min s4 | b8.:min e4:min | e8.:min g4
    }
    \alternative {
        { | fis8.:7 b4:min }
        { | fis8.:7 b4:min }
    }
% B
    \repeat volta 2 {
        | a8. d4 | fis8.:7 b4:min
    }
    \alternative {
        { | a8. d4 | fis8.:7 b4:min }
        { | a8. s4 | b8.:min s4 }
    }
% C
    \repeat volta 2 {
        | a8.:7 d4 | d8. a4 | a8. e4
    }
    \alternative {
        { | e8. a4 } 
        { | e8. a4 }
    }
% D
    \repeat volta 2 {
        | a8. e4 
        | e8. a4
        | a8. e4
        | e8. a4
    }
% E
    \repeat volta 2 {
        | a8.:min s4
        | b8.     s4
        | a8.:min s4
    }
    \alternative {
        { | b8. s4 | }
        { | b8. s4 | }
    }
% F
    \repeat volta 2 {
        | a8. s4
        | e8. a4
        | a8. s4 
    }
    \alternative {
        { | e8. a4 }
        { | e8. a4 }
    }
}
Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \break\mark\default\repeat volta 2 {|s4..*3} \alternative { {|s4..*1} {|s4..*1} }
    \break\mark\default\repeat volta 2 {|s4..*2} \alternative { {|s4..*2} {|s4..*2} }
    \break\mark\default\repeat volta 2 {|s4..*3} \alternative { {|s4..*1} {|s4..*1} }
    \break\mark\default\repeat volta 2 {|s4..*4}
    \break\mark\default\repeat volta 2 {|s4..*3} \alternative { {|s4.. } { | s4.. } }
    \break\mark\default\repeat volta 2 {|s4..*3} \alternative { { s4.. } { s4.. } }
}
Rhythm = { c8 c,16 c,8 c,8 }
