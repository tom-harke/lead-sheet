Title = "Freylekhs Funder Khupe"
Opus  = "חופּה דער פֿון"
%    180 BPM
%    Based on transcription at manchesterklezmer.org"

riffA = { | c2 d8 ees fis ees | fis4 g g g | }
riffB = { | bes8 a g4 g8 fis ees4 | g8 fis ees4 ees8 d d c | }
riffC = { | c'2. g4 | c'4 bes a g | }

riffD = { c'4 bes a g | fis4. ees8 fis ees d c }
riffE = { c'4 bes a g | fis4 g2. }

riffF = { e4 g g8 f f e }

Melody = \transpose c c' {
    \key c \dorian
    \time 4/4
    \repeat volta 2 {
        | \riffA | \riffB
    }
    \alternative {
        {
        | \riffA | \riffC
        }
        {
        | bes8 a bes a bes a g4
        | c'8 bes a4 g8 fis ees4
        | g8 fis ees4 ees8 d c4
        | c1
        }
    }
    \repeat volta 2 {
        | \repeat percent 2 { c'2. g4 }
        | \repeat percent 2 { c'4 g c' g }
        | \riffD
        | \riffE
        | \riffD
        | d'4 d' ees'8 d' c' b
    }
    \alternative {
        { c'2 ~ c'8 g fis g }
        { c'1 }
    }
    \repeat volta 2 {
        | \repeat percent 2 { \riffF }
        | g8 fis g a bes a g fis
        | g2 c'
        | \riffF
        | f2. fis4
        | g8 fis fis ees ees d d c
        | c1
    }
}

Layout = {
    \set Score.markFormatter = #format-mark-box-letters

    \mark \default
    \repeat volta 2 {
        | s1*4
    }
    \alternative {
        {|\break s1*4|}
        {|\break s1*4|}
    }
    \break

    \mark \default
    \repeat volta 2 {
        | s1*4 \break
        | s1*4 \break
        | s1*3
    }
    \alternative { { s1 } { s1 } }
    \break

    \mark \default
    \repeat volta 2 { \repeat unfold  8 { | s1 | } }
}

Chords = \chords {
    \repeat volta 2 {
        | c1:min | s
        | c1:min | s
    }
    \alternative {
        {| c1:min | s | c1:min | s |}
        {| c1:min | s | c1:min | s |}
    }
    \repeat volta 2 {
        | c:min | s | s | s
        | s | s | s | s
        | s | s | g:7
    }
    \alternative {
        { c:min }
        { c:min }
    }
    \repeat volta 2 {
        | c | s | s | s
        | s | f:min | g:7 | c:min
    }
}
Rhythm = { c4 s4 s4 s4 }
