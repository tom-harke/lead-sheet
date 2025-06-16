Title = "v.159: Hora Frătăuţului"


Chords = \chords {

    % A (
    \repeat volta 2 {
        | s2.
        | s2.
        | s4.
    }
    \alternative {
        {
            | s4.
            | s2.
        }
        {
            | s4.
            | a2.:min
        }
    }
    % A )
    % B (
    \repeat volta 2 {
        | s2.
        | s2.
    }
    \alternative {
        {
            | s2.
            | s2.
        }
        {
            | s2.
            | s2.
        }
    }
    % B )
}


Melody = \transpose d d' {
    \key a \minor
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
        | g'8. fis'16 g' a' | bes'8. a'16 g' f'
        | e'8. dis'16 e' f' | g'8. f'16 e' d'
    	| b8 c' c'
    }
    \alternative {
        {
    		| d'8. c'16 d' e'
    		| c'8. g16 a b
    		| c'4 r8
    	}
        {
    		| c'8. b16 bes g
    		| a8. a'16 e' c'
    		| a4 r8
    	}
    }
    % A )
    % B (
    \repeat volta 2 {
        \repeat percent 2 {
            | g8. c'16 b c' | d'8 e'~e'
        }
    }
    \alternative {
        {
    		| g'8. f'16 f' e' | e'8. d'16 d' c'
    		| e'8 g'~g'       | f'8. e'16 d'c'
    	}
        {
    		| e'8. d'16 d' c' | c'8. bes16 bes a
    		| a8. a'16 e' c'  | a4 r8
    	}
    }
    % B )
}

Layout = {

    % A (
    \mark \default
    \repeat volta 2 {
        | s2.*2
        | s4.
    }
    \alternative {
        { s4. s2. }
        { s4. s2. }
    }
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s2.*2
    }
    \alternative {
        { s2.*2 }
        { s2.*2 }
    }
    \break
    % B )
}
