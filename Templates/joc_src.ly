Title = "(žok)"


Chords = \chords {

    % It seems that most of the time a given chord applies to 2 bars of music
    % Hence the apparent mismatch of Chords vs Melody

    \repeat volta 2 {
        | s2.*4
    }
}


Melody = \transpose d d' {
    \key d \phrygian
    \time 3/8

    \set Score.baseMoment = #(ly:make-moment 1/8)
    \set Score.beatStructure = 2,1
    \set strictBeatBeaming = ##t

    \mark \default
    \repeat volta 2 {
        | s4.*8
    }
    \break
}

Layout = {
}
