Title    = "joc fără nume"
Subtitle = "joc"



Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4.:min | d4.:dim7
        | d4.:min | s4.
        | d4.:min | d4.:dim7
        | d4.:min | s4.
        | d4.:min | d4.:dim7
        | g4.:min | s4.
        | d4.:min | d4.:dim7
    }
    \alternative {
        {| d4.:min | s4. |}
        {| d4.:min | s4. |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4.:min | s4.
        | d4.:min | s4.
        | a4.:7   | s4.
        | a4.:7   | s4.
        | d4.:min | d4.:dim7
        | d4.:min | s4.
        | g4.:min | s4.
        | d4.:min | d4.:dim7
    }
    \alternative {
        {| d4.:min | s4. |}
        {| d4.:min |}
    }
    % B )
}


Melody = \transpose d d' {
    %\key d \minor
    \key d \dorian
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        | gis8. a16 b a
        | gis8. f16 e d
        | a8 r a
        | a8. d16 f a

        | d'8. c'16 b a
        | gis8. f16 e d
        | a8 r a
        | a8 r a

        | gis8. a16 b a
        | gis8. f16 e d
        | g8 g g
        | bes4.
        | a8. d16 f a
        | gis8. f16 e f
    }
    \alternative {
        {| d8. d'16 a f | d8 r a  |}
        {| d8. d'16 a f | d8 r a, |}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d4. ~
        | d4.
		\repeat percent 2 {| f8 f e16 d }
        %| f8 f e16 d
        | cis4. ~
        | cis4.
        | a,8 bes, cis16 d
        | e8 f gis16 a
        | d4 a8
        | gis8. f16 e d
		\repeat percent 2 {| f8 f e16 d }
        %| f8 f e16 d
        | g4.
        | bes4.
        | a8. d16 f a
        | gis8. f16 e f
    }
    \alternative {
        {| d8. d'16 a f | d4 a,8 |}
        {| d4 r8 |}
    }
    % B )
}

LayoutSource = {
    % A (
    \mark \default
    \repeat volta 2 {
        | s4.*5
\break
        | s4.*6
\break
        | s4.*3
    }
    \alternative {
        {| s4.*2 }
        {| s4. \break s4. }
    }
%    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s4.*5
\break
        | s4.*6
\break
        | s4.*5
    }
    \alternative {
        {| s4. \break s4.  }
        {| s4. }
    }
    \break
    % B )
}

Layout = {
    % A (
    \mark \default
    \repeat volta 2 {
        | s4.*8
\break
        | s4.*6
    }
    \alternative {
        {| s4.*2 }
        {| s4. s4. }
    }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s4.*8
\break
        | s4.*8
    }
    \alternative {
        {| s4. s4.  }
        {| s4. }
    }
    % B )
}
