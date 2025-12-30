Title = "Pustono Ludo I Mlado"


Chords = \chords {

    % A (
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| e2.:min
    	}
    	\alternative {
        	{| s2. |}
        	{| s2. |}
        	{| s2. |}
    	}
        | d2.
        | e2.:min
    }
    % A )

	\time 2/4
    % B (
    \repeat volta 2 {
        | e2:min
        | s2
        | s2
    }
    \alternative {
        {| s2 |}
        {| s2 |}
    }
    % B )
    % C (
    \repeat volta 2 {
        | e2:min
        | s2
        | s2
        | s2
        | g2
        | a2:min
        | e2:min
        | s2
    }
    % C )
}


Melody = \transpose d d' {
    \key e \minor

	\time 6/8
    % A (
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| b,8 e g g fis g
    	}
    	\alternative {
        	{| a4 fis8 g4. |}
        	{| fis4 d8 e4. |}
        	{| a4 fis8 g4 a8 |}
    	}
        | fis4 e8 e g a
        | e4 b,8 e4.
    }
    % A )

	\time 2/4
    % B (
    \repeat volta 2 {
        | d'4 b8 b
        | b4 a8 g
        | g8 e e4
    }
    \alternative {
        {| b2 |}
        {| e2 |}
    }
    % B )
    % C (
    \repeat volta 2 {
        | d8 e e d
        | g4. fis8
        | d8 e e d
        | g2
        | g4 a8 g
        | b4 a8 g
        | g8 e e4
        | e2
    }
    % C )
}


Layout = {
	\set Score.markFormatter  = #format-mark-box-alphabet

    % A (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| s2.
    	}
    	\alternative {
        	{| s2. |}
        	{| s2. \break |}
        	{| s2. |}
    	}
        | s2.*2
    }
    % A )

	\time 2/4
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s2*3
    }
    \alternative {
        {| s2 |}
        {| s2 |}
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2*4
\break
        | s2*4
    }
    % C )
}
