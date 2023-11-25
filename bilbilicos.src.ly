Title    = "Los Bilbilicos"
%    Ladino
%    from Tracey's harp zoom

Melody = \transpose c c' {
    \key e \phrygian
    \time 4/4
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1 8)
    \set Timing.beatStructure = #'(2 2 2 2)
    \partial 8 e8
    \repeat volta 2 {
        \repeat unfold 2 { | a4. b8 c' b a c' }
        \alternative {
            { | b8 a gis f e4. e8 }
            { }
        }
    }
    \alternative {
        { | b2. r8 e8 }
        { | b2. b8 c'8 }
    }
    \repeat volta 2 {
        | d'8 c' b d' c' b a c'
        | b8 a gis f e4 e8 gis
        | f4. e8 d e f e
    }
    \alternative {
        { | e8 f gis a b4 b8 c' }
        { | e2. r4 }
    }
}
Chords = \chords {
    \partial 8 s8
    \repeat volta 2 {
        \repeat unfold 2 { | a1:min }
        \alternative { { | e1 } { } }
    }
    \alternative { { | e1 } { | e1 } }
    \repeat volta 2 {
        | d2:min a2:min
        | gis2:dim e2
        | d1:min
    }
    \alternative { { | e1 } { | e1 } }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters
    \partial 8 s8
    \mark \default
    \repeat volta 2 {
        \repeat unfold 2 { | s1 }
        \alternative { { | s1 } {  } }
    }
    \alternative { { | s1 } { | s1 } }
    \break
    \mark\default
    \repeat volta 2 { | s1*3 }
    \alternative { { | s1 } { | s1 } }
}
