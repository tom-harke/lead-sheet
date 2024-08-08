Title    = "Ajšino Oro"
Rhythm   = { c4 c,8 c,4 c,4 }
% Albania

Melody = \transpose c c' {
    \key a \phrygian
    \time 4/4
    \repeat volta 2 {
       | e'4 f' g' f'8 e'
       | f'8 g' f' e' d'4 cis'8 bes
   }
   \alternative {
       {| a8 bes a g a4 bes | cis'4 d' e'2}
       {| a4 g e' d' | cis'8 d' cis' bes a4 r}
   }
    \repeat volta 2 {
        | d'4 d'8 cis' bes4 bes8 cis'
        | bes4. a8 g2
        | cis'4 d' e' f'8 d'
        | e'2. r4
        | cis'4 d' e' f'
        | d'4. e'8 cis'4 bes8 a
        | g4 a8 bes cis' d' cis' bes
        | a2. r4
    }
    \repeat volta 2 {
        | e'2 a'
        | g'8 f'16 f' f'8 d' e'2
        | d'4 e'8 f' g' f' e' d'
        | cis'2. r4
        | g4. a8 bes4 cis'
        | d'8 e' d' cis' bes2
        | g4 a8 bes cis' d' cis' bes
    }
    \alternative {
        { a2. r4 }
        { a2 a'8 r r4 }
    }
}
Chords = \chords {
    \repeat volta 2 {
       | a1
       | bes2 g:min
   }
    \alternative {
       {| a1 | s1  }
       {| a2 bes | g2:min a }
   }
    \repeat volta 2 {
        | g1:min
        | s1
        | a2 bes
        | a1
        | s1
        | bes2 g:min
        | g1:min
        | a1
    }
    \repeat volta 2 {
        | a1
        | s1
        | bes2 g:min
        | a1
        | g1:min
        | s1
        | s1
    }
    \alternative {
        { a1 }
        { a1 }
    }
}
Breaking = {
    \repeat volta 2 { | s1*2 }
    \alternative { { s1*2 } { s1*2 } }
    \break
    \repeat volta 2 {
        | s1*5
        \break
        | s1*3
    }
    %\break
    \repeat volta 2 {
        | s1*2
        \break
        | s1*4
        \break
        | s1
    }
    \alternative { { s1 } { s1 } }
}

Layout = {
    \key a \phrygian
    \time 4/4
    \set Score.markFormatter = #format-mark-box-letters
    \mark \default
    \repeat volta 2 { | s1*2 }
    \alternative { { s1*2 } { s1*2 } }

    \break
    \mark \default
    \repeat volta 2 {
        | s1*4
        \break
        | s1*4
    }
    \break
    \mark \default
    \repeat volta 2 {
        | s1*4
        \break
        | s1*3
    }
    \alternative { { s1 } { s1 } }
}
