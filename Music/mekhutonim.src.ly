% From Sapoznik

Title = "Firn di Mekhutonim Aheym"

Chords = \chords {

    % A (
    \repeat volta 2 {
        | d8. c:min | d4.       | d4.:7   | g4.:min
        | g4.:min   | c4.:min   | c4.:min | d8. c:min
        | d4.       | s4.       | d4.     | c4.:min
        | d4.       | s8. c:min | d4.     | s4.
    }
    % A )
    % B (
    \repeat volta 2 {
        | g8.:min d:7 | g4.:min   | g4.:min | s4.
        | c4.:min     | s4.       | c4.:min | s4.
        | d4.         | s4.       | d4.     | s4.
        | d4.         | s4.       | d4.     | s8. c:min
        | d4.         | s4.       | d4.     | c4.:min
        | d4.         | s8. c:min | d4.     | s4.
    }
    % B )
    % C (
    \repeat volta 2 {
        | g4.:min | s4.     | g4.:min | s8. f:7
        | bes4.   | s8. d:7 | g4.:min | s8. bes:7
        | ees4.   | s8. g:7 | c4.:min | s4.
        | d4.     | s4.     | d4.     | s8. c:min
        | d4.     | s4.     | d4.     | c4.:min
        | d4.     | s4.     | d4.     | s4.
    }
    % C )
}


Melody = \transpose d d' {
    \key d \phrygian
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        | fis4 \times 2/3 {ees16 d c}
        | d4. ~
        | d8[ bes a]
        | g4.

        | g4 \times 2/3 {ees16 d c}
        | c4.
        | c8[ a g]
        | fis4 \times 2/3 {ees16 d c}

        | d8. fis16 a g
        | fis8. a16 c' bes
        | a8. c'16 ees' d'
        | c'8. bes16 a g

        | fis8. g16 a g
        | fis8. ees16 d c
        | d8. d'16 a fis
        | d8 r \times 2/3 {d16 d d}
    }
    % A )
    % B (
    \repeat volta 2 {
        | d8[ bes a]
        | g8. d16 g d
        | g4. ~
        | g4.
        | g8[ ees' d']
        | c'8. g16 c' g
        | c'4. ~
        | c'8. bes16 bes a
        \repeat percent 2 {
        	| a16[ c'] c'[ bes] bes[ a]
        }
        | a4. ~
        | a8. bes16 a g
        \repeat percent 2 {
        	| fis16[ a] a[ g] g[ fis]
        }
        | fis4. ~
        | fis8. ees16 \times 2/3 {ees16 d c}
        | d8. fis16 a g
        | fis8. a16 c' bes
        | a8. c'16 ees' d'
        | c'8. bes16 a g
        | fis8. g16 a g
        | fis8. ees16 d c
        | d8. d'16 a fis
        | d8 r d16 d
    }
    % B )
    % C (
    \repeat volta 2 {
        | d'4. ~
        | d'4. ~
        | d'4. ~
        | d'4 c'8
        | bes4. ~
        | bes4 a8
        | g4. ~
        | g4 fis8
        | ees4. ~
        | ees4 d8
        | c4. ~
        | c4.
        | a4 a8
        | a4 \times 2/3 {bes16 a g}
        | fis4 fis8
        | fis4 \times 2/3 {ees16 d c}
        | d8. fis16 a g
        | fis8. a16 c' bes
        | a8. c'16 ees' d'
        | c'8. bes16 a g
        | fis8. g16 a g
        | fis8. ees16 d c
        | d8. d'16 a fis
        | d8 r d16 d
    }
    % C )
}

Layout = { % Book
    % A (
    \mark \default
    \repeat volta 2 {
        | s4.*7 \break
        | s4.*5 \break
        | s4.*4
    }
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s4.*2 \break
        | s4.*7 \break
        | s4.*6 \break
        | s4.*5 \break
        | s4.*4
    }
    % B )
    % C (
    \mark \default
    \repeat volta 2 {
        | s4.*3 \break
        | s4.*9 \break
        | s4.*6 \break
        | s4.*6
    }
    % C )
}

Layout = { % Desired
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4.*8
		\break
        | s4.*8
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4.*8
		\break
        | s4.*8
		\break
        | s4.*8
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4.*8
		\break
        | s4.*8
		\break
        | s4.*8
    }
    % C )
}

