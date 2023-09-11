T = "Arabam"


C =
\chords {
    \time 9/8
    \repeat volta 2 {
        | e2:min g2 s8
        | e2.:min f4 s8
        | c2 fis2 s8
        | e1:min s8
    }

    \repeat volta 2 {
        | e2:min c2   s8
        | e2:min fis2 s8
        | e1:min      s8
        | e1:min      s8
    }
}


M =
\transpose d d' {
    % \key d \phrygian
    \time 9/8

\set Score.beamExceptions = #'()
\set Score.baseMoment     = #(ly:make-moment 1/8)
\set Score.beatStructure  = 2,2,2,3

\set Score.markFormatter  = #format-mark-box-alphabet

    \mark \default
    \repeat volta 2 {
        | e4 e16 d e fis g aes g fis g8 g~g
        | e8 c'16 b aes g fis g g fis f e f e f4
\break
        | c'8 ees'16 d' c' b aes g fis8 c'16 b aes g fis g~g fis16
        | g16 f e f e4 e16 b b b b e e4
    }
    \break

    \mark \default
    \repeat volta 2 {
        | e4 b16 c'~c' d' d' c' c' b c' b c'4
        | d'16 ees' ees' b c' b aes g fis8 c'16 b aes g fis g~g fis
\break
        | f16 e f e  f e f e   f e f e   f e g8. f16
        | g16 f e f e4 e16 b b b b e e4
    }
    \break
}

