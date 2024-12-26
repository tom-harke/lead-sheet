% TitleB = "Ганкино Хоро"
% Opus  = "[Kopanitsa] [Phrygian]"
%    arranger = "Boris Karloff"
%    AB,AB,CDE,AB,CD
%    11.26

Title = "Gankino Horo (Karlov) "

Chords = \chords {
    \repeat volta 2 {
        | e4:min s8. s4
        | s4 s8. s4
        | s4 s8. s4
        | s4 s8. fis4
    }
    \repeat unfold 2 {
        \repeat volta 2 {
            \repeat unfold 4 {
                | fis4 s8. b4
            }
        }
    }
    \repeat volta 2 {
        | fis4 e8.:min fis4
        | s4   e8.:min fis4
        | s4   s8.     s4
        | s4   e8.:min fis4
    }
    \repeat volta 2 {
        \repeat unfold 4 {
            | b4 s8. e4
        }
    }
}


Melody = \relative c' {
    \include "kopanitsa.rhy"
    \key fis \phrygian
    \repeat volta 2 {
        | e8 e' e e16 e d cis b
        | d16 cis b ais ais g b ais8 g16 fis
        | e8 fis16 g g e g ais8 g16 b
        | ais8 g16 fis fis e g fis8 fis
    }
    \repeat volta 2 {
        | e8 fis16 g g e g ais8 g16 fis
        | e8 e'8 e16 d cis b ais g fis
        | e8 fis16 g g e g ais8 g16 b
        | ais8 g16 fis fis e g fis8 fis
    }
    \key e \major
    \repeat volta 2 {
        | cis'16 dis e8 e16 cis e dis8 dis16 b
        | fis'8 e e16 cis e dis8 dis16 b
        | cis16 dis e8 e16 cis e dis8 dis16 b
        | cis16 b ais b cis8 fis16 cis8 cis
    
    }
    \repeat volta 2 {
        | b16 cis ais8 g16 fis e fis8 fis
        | b16 cis ais8 g16 fis e fis8 fis
        | b16 cis ais8 b16 cis ais b cis ais8
        | b16 cis ais8 g16 fis e fis8 fis
    }
    \repeat volta 2 {
        | fis16 gis a8 a16 fis a gis8 gis16 e
        | b'8 a a16 fis a gis8 gis16 e
        | fis16 gis a8 a16 fis a gis8 gis16 e
        | fis16 e dis e fis8. fis4
    }
}





Layout = {
    \repeat unfold 5 {
        \mark \default
        \repeat volta 2 {
            \repeat unfold 4 { s4 s8. s4 }
        }
        \break
    }
}
