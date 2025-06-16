\version "2.22.1"

\include "makamlijsko.src.ly"

\include "landscape.ly"

\header {
    title    = \Title
    arranger = "Order: ABCDEFG EF"
    tagline  = ##f
}

Chords = \chords {
    % A (
    \repeat volta 2 {
        | a2.     | s2.  | s2.
        | b2.:min | s2.  | fis2.:min
        | b2.:min | s2.  | fis2.:min
        | b2.:min | s2.  | fis2.:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | b2.:min | s2.     | fis2.:min
        | b2.:min | s2.     | fis2.:min
        | e2.     | a2.     | d2.
        | s2.     | b2.:min | fis2.:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | b2.:min   | fis2.:min
        | s4. e:min | s4. a
        | b2.:min   | fis2.:min
        | s4. e:min | s4. fis:min
    }
    % C )
    % D (
    \repeat volta 2 {
        | e2.:min     | s4. fis4.:min
        | e2.:min     | fis2.:min
        | s4. e4.:min | s4. fis4.:min
        | e2.:min     | fis2.:min
    }
    % D )
    % E (
    \repeat volta 2 {
        | a2.  | s2.
    }
    \alternative {
        { s2.*2 }
        { fis4.:min b4.:min a2. }
    }
    % E )
    % F (
    \repeat volta 4 {
        | a2. | s | s | s
    }
    % F )
    % G (
    \repeat volta 2 {
        | b2.:min | s | s
    }
    \alternative {
        { s2. }
        { s2. }
    }
    % G )
}


Melody = \transpose d d' {
    \set Score.markFormatter  = #format-mark-box-alphabet
    \time 6/8
    \key d \major

    % A (
    \break \mark \default
    \repeat volta 2 {
        | b8(  cis'4) cis'4.
        | cis'8 b a b( cis'4)
        | cis'4. ~ cis'8 b a

        | b8( c'4) \acciaccatura {c'16} b4 a8
        | b4 a8 a4 g8
        | fis4. ~ fis4 e8

        | gis8( a4) b4 a8 % g8
        | b4 a8 a4 g8
        | fis4. ~ fis4 e8

        | gis8( a4) a4 g8 ~
        | g8 fis e fis4.
        | fis4. ~ fis8 r4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | gis8( a4) b4 a8   | b4 a8 a4 g8 | fis4. ~ fis4 e8
        | gis8( a4) a4 g8 ~ | g8 fis e fis4 gis8 | a4. ~ a8 g e
        | gis8( a4) b4 a8   | b8( cis'4) a4 g8 | fis4. ~ fis4 e8
        | gis8( a4) a4 g8 ~ | g8 fis e fis4.  | fis4. ~ fis8 r4
    }
    % B )
    \key g \major
    % C (
    \break \mark \default
    \repeat volta 2 {
        | b8 c'4 \acciaccatura {c'16} b4 a8
        | gis8 a a a4. ~
        | a8 g fis e4.
        | e8 gis( a) a4.

        | b8 c' d' b4 a8
        | gis8 a a a4. ~
        | a8 g fis e4.
        | g4 fis8 fis8 r4
    }
    % C )
    \key d \major
    % D (
    \break \mark \default
    \repeat volta 2 {
        | g4 fis8 e4.
        | e4 fis8 fis4.
        | e8 g fis e4.
        | fis4 g8 a4. ~
        | a8 g fis e4.
        | g4 fis8 fis4.
        | e8 g fis fis4.
        | fis4. ~ fis8 r4
    }
    % D )

    % E (
    \break \mark \default
    \repeat volta 2 {
        | a8 b cis' d'4 cis'8 ~
        | cis'8 b cis' a4.
    }

    % This part is really clunky...
    % Normally I'd try to use the superior notation
    %   \alternative {
    %       { b4 a8 a b cis' | d'8 b cis' a4 a8 }
    %       { b4 a8 g fis e | a4 e8 4. }
    %   }
    % but it can't handle the "1, 3." and "2, 4." markup.
    % Instead we have to use low level \set commands
    % Newer versions than 2.22.1 have a nicer syntax

    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    { b4 a8 a b cis' | d'8 b cis' a4 a8 }
    \set Score.repeatCommands = #'((volta #f) (volta "2, 4.") end-repeat)
    { b4 a8 g fis e | a4 e8 4. }
    \set Score.repeatCommands = #'((volta #f))
    % E )

    % F (
    \break \mark \default
    \repeat volta 4 {
        | b4 a8 g fis e
        | a8 e e a4.
        | b4 a8 g fis e
        | a4 e8 a4.
    }
    % F )

    \key g \major
    % G (
    \break \mark \default
    \repeat volta 2 {
        | b8 b b a b c' ~
        | c'8 b a b b b
        | a8 b c' ~ c' b a
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") end-repeat)
    { b8 b b a gis fis }
    \set Score.repeatCommands = #'((volta #f) (volta "2, 4.") end-repeat)
    { b8 b b b b b }
    \set Score.repeatCommands = #'((volta #f))
    % G )
}

\score {
    % Generate sheet music
    \include "layout.ly"
    << \Chords \Melody >>
}

\score {
    % Generate MIDI file
    \unfoldRepeats
    << \Chords \Melody >>
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } }
}
