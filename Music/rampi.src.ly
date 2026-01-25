Title = "Rampi Rampi"

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | d2. s4.
    }
    \alternative {
        {| c2.:min d4. }
        {| c2.:min d4. }
    }
    % A )
    % B (
    \repeat volta 2 {
        | g2.:min s4.
        | c2.:min d4.
    }
    % B )
    % C (
    \repeat volta 2 {
        | c2.:min s4.
        | d4 c2:min d4.
    }
    % C )
    % D (
    \repeat volta 2 {
        | c2.:min s4.
        | s2. s4.
        | s2. d8 c4:min
        | s2. d8 c4:min
        | c2.:min s4.
        | d2. s4.
    }
    % D )
}


Melody =
\transpose d d' {
    \include "nine.rhy"

    \key d \phrygian

    % A (
    \repeat volta 2 {
		| fis8 g a bes a g g fis ees
    }
    \alternative {
		{| fis4 ees8 d d4 fis8 g a }
		{| fis4 ees8 d d4 d4. }
    }
    % A )
    % B (
    \repeat volta 2 {
		| fis8 g g g g8. fis16 g8 a4
		| fis4 ees8 fis ees4 d8 d4
    }
    % B )
    % C (
    \repeat volta 2 {
		| c4 d ees fis8 g a
		| fis4 ees8 fis ees d d d r
    }
    % C )
    % D (
    \repeat volta 2 {
    
		| c2. ~ c4.
		| c'2. c8 r r
		\repeat percent 2 {
			| c4 d8 ees c4 d8 ees4
		}
		| c4 d8 ees fis g a4 g8
		| fis4 ees8 d d4 ~ d4.
    }
    % D )

}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
    }
    \alternative {
        {| s2. s4. }
        {| s2. s4. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s2. s4.
        | s2. s4.
        | s2. s4.
        | s2. s4.
\break
        | s2. s4.
        | s2. s4.
    }
    % D )
}
