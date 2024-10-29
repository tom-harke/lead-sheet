Title = "Marcus Rъčenica"

% Based on Dennis Godfrey's transcription of
% the playing of Marcus Moscoff & Erik Butterworth

drop = <\tweak font-size #-3 e16>

Chords =
\chords {
    % A (
    \repeat volta 2 {
        | e4..:min | s4..  | s4..       | a4..:min
        | e4..:min | s4..  | g4 a8.:min | e4..:min
    }
    % A )
    % B (
    \repeat volta 2 {
        | g4..  | a4..:min | s4..  | d4 g8.
        | g4..  | a4..:min | s4..  | e4..:min
    }
    % B )
    % C (
    \repeat volta 2 {
        | a4..  | e4..:min | s4..  | s4 a8.
        | a4..  | e4..:min | s4..
    }
    \alternative {
        { s4 a8. }
        { e4..:min }
    }
    % C )
    % D (
    \repeat volta 2 {
        | e4..  | s4..  | s4..  | s4..
        | s4..  | s4..
    }
    \alternative {
        { s4..*2 }
        { s4..*1 }
    }
    % D )
    % E (
    \repeat volta 2 {
        | e4..:min | s4..  | s4..  | s4..
    }
    % E )
    % F (
    \repeat volta 2 {
        | fis4..:min | s4..  | b4..:min | fis4..:min
    }
    % F )
    % G (
    \repeat volta 2 {
        | a4..  | b4..:min | s4..  | e4 a8.
        | a4..  | b4..:min | s4..
    }
    \alternative {
        {| fis4..:m |}
        {| fis4..:m |}
    }
    % G )
    | a4..
    % H (
    \repeat volta 2 {
        | a4..  | s4..  | s4..  | s4..
        | a4..  | s4..  | s4..  | s4..
    }
    % H )
    % I (
    \repeat volta 2 {
        | a4..
        | s4..
        | g4..:min
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % I )
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

    \key e \phrygian

    % A (
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| d16 e f e e8.
		}
    	\alternative {
        	{ g8 g16 f e8. }
        	{ a16 g g f e8. }
        	{ e16 b, e8 a16 g a }
    	}
		| c'16 b a b g a f	
		| e8 e16 b, e8.
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g8 a16 b b8 a16
        	| g16 a a g f e d
		}
    	\alternative {
        	{| g8 g16 f e8 fis16 | g16 a fis8 g d16 |}
        	{| g8 g16 f e b b | e8 e16 b, e8. |}
		}
    }
    % B )
    % C (
    \repeat volta 2 {
        | a16 bes bes a g a f
        | e16 g g e e b, b,
        | e8 e16 g f e d
        | e16 fis g a a8 g16
        | cis'16 bes bes a g a f
        | e16 g g e e b, b,
        | e8 e16 g f e d
    }
    \alternative {
        { e16 fis g a a8 g16 }
        { e8 r d'16 e' c' }
    }
    % C )

    \key fis \minor
    % D (
    \repeat volta 2 {
    	\repeat unfold 3 {
        	| d'16 \drop cis' \drop b16 \drop \drop
		}
		\alternative {
        	{| d'16 cis' cis' b d' e' cis' |}
        	{| gis16 a b cis' d' e' cis' |}
        	{| d'16 cis' cis' b d' e' cis' |}
		}
    }
    \alternative {
        {
        	| d'16 \drop cis' \drop b16 \drop \drop
			| e16 gis b \drop d' \drop \drop 
		}
        {
        	| d'16 \drop cis' \drop b16 \drop \drop
		}
    }
    % D )

    \key c \major % hmm
    % E (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| ais16 b b \drop d' cis' b
    	}
    	\alternative {
        	{| ais8 g16 fis e b e |}
        	{| ais8 g16 fis e8. |}
    	}
    }
    % E )

    \key fis \minor
    % F (
    \repeat volta 2 {
        | fis8 fis fis gis16
        | a8 gis a gis16
        | a16 b b a g fis e
        | fis8 fis16 cis fis8.
    }
    % F )

    % G (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| cis'16 e' d'8 d'16 cis' b
        	| cis'16 a b gis a8 gis16
        	| a16 b b a g fis e
		}
    	\alternative {
        	{ fis16 e fis g a8. }
        	{}
    	}
    }
    \alternative {
        { fis8 fis16 cis fis8. }
        { fis8 r8 d'16 cis' bes }
    }
    % G )

    \key a \mixolydian
    | a16 g bes a a e e

    % H (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g16 a a e' e d' e'
        	| cis'8 bes16 a bes a a
		}
    	\alternative {
        	{| cis'16 e fis g a d' e | cis'8 bes16 a a e e |}
        	{| a16 g fis e a d' e | cis'8 bes16 a g e e |}
		}
    }
    % H )

    % I (
    \repeat volta 2 {
        | a16 \drop bes \drop d' cis' bes
        | a16 \drop bes \drop cis'8 bes16
        | a16 bes bes a d' cis' bes
    }
    \alternative {
        { a16 g bes a a \drop \drop }
        { a16 r r8 a16 r r }
    }
    % I )
}


Layout = {
    % A (
    \break \mark \default
	\repeat volta 2 {
        | s4..*4 \break | s4..*4
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4 \break | s4..*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4 \break | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
		\break
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*1 }
    }
    % D )
    % E (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % E )
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
		\break
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % G )
    \break
    | s4..
    % H (
	\mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % H )
    % I (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % I )
}
