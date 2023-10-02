T = "Bojerka"
C =
\chords {
    % A (
    \repeat volta 2 {
        | g4.:min | s4.     | g4.:min | g4.:dim
        | g4.:min | s4.     | c4.:min | d4.:7
        | g4.:min | s4.     | g4.:min | g4.:dim
        | c4.:min | g4.:min | d4.:7   | g4.:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes4.   | s4.   | f4.:7   | bes4.
        | bes4.   | ees4. | f4.:7   | bes4.
        | g4.:min | s4.   | g4.:min | g4.:dim
    }
    \alternative {
        {| g4.:min | s4.     | d4.:7 | g4.:min |}
        {| c4.:min | g4.:min | d4.:7 | g4.:min |}
    }
    % B )
    % C (
    \repeat volta 2 {
        | g4.:min | c4.:min | g4.:min | s4.
        | g4.:min | c4.:min | d4.:7   | g4.:min
    }
    % C )
}
M =
\transpose d d' {
    \key d \phrygian
    \time 3/8

    \set Score.baseMoment = #(ly:make-moment 1/8)
    \set Score.beatStructure = 2,1
    \set strictBeatBeaming = ##t

    \set Score.markFormatter  = #format-mark-box-alphabet

    % A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            \repeat unfold 2 {
                | g8_. r \grace{fis'16} g'8^.
            }
        }
        \alternative {
            {| d'8 r d'    | cis'8\prall bes a   |}
            {| c'8 d' ees' | d'4\prall r8 \break |}
            {| d'8 r d'    | cis'8\prall bes a   |}
        }
        | c'8.\prall b16 c' d'
        | bes8.\prall a16 bes c'
        | a8.\prall g16 a bes
        | g4.
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | d'4 d'8 | f'4 ees'16 d'     | c'8. d'16 ees' f' | d'4.
        | d'4 d'8 | g'8. f'16 ees' d' | c'8. d'16 ees' f' | d'4.
        | d'8. g16 a bes
        | d'8. g16 a bes
        | d'8 r d'
        | cis'8.\trill bes16 a g
    }
    \alternative {
        {
            | d'8. g16 a bes
            | d'8. g16 a bes
            | a8.  g16 a bes
            | g4 r8
        }
        {
            | c'8.\prall b16 c' d'
            | bes8.\prall a16 bes c'
            | a8.\prall g16 a bes
            | g4.
        }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | bes'8. a'16 g' f'
            | ees'8. d'16 c' bes
        }
        \alternative {
            {| d'8. g'16 fis' g' | d'4. |}
            {| a8.  g16 a bes | g4. |}
        }
    }
    % C )
}
