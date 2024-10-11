Title = "Alfanska Rəčenica"

Order = "A⁴ B⁴ C⁴ D⁴ E⁴ F⁴ G⁴ H⁴ I⁴ J⁴ K⁴"

% Also see:
%   https://www.youtube.com/watch?v=DsunDdhUxE4

Chords = \chords {
    % A (
    \repeat volta 2 {
        | d4..  | s4..
		| s4..  | s4..
        | g4..  | d4..
    }
    \alternative {
        { c4.. | d4.. }
        { c4.. | d4.. }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d4..
    	}
    	\alternative {
        	{| s4.. }
        	{| s4.. }
    	}
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d4..
    	}
    	\alternative {
        	{| s4.. }
        	{| s4.. }
    	}
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d4..
        	| s4..
        	| s4..
    	}
    	\alternative {
        	{ a4.. }
        	{ }
    	}
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | d4..  | s4..  | s4..  | a4..
    }
    % E )
    % F (
    \repeat volta 2 {
        | d4..
        | d4:min a8.
        | d4..
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % F )
    % G (
    \repeat volta 2 {
        | d4..:min
        | s4 a8.
        | d4..:min
        | d4..:min
    }
    % G )
    % H (
    \repeat volta 2 {
        | d4..:min
        | s4 a8.:min
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % H )
    % I (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| a4..:min
        }
    	\alternative {
        	{| s4.. }
        	{| s4.. }
        }
    }
    % I )
    % J (
    \repeat volta 2 {
        | d4..
        | s4..
        | s4..
    }
    \alternative {
        { a4.. }
        { a4.. }
    }
    % J )
    % K (
    \repeat volta 2 {
        | a4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % K )
}


Melody = \transpose e e' {
    \include "geampara.rhy"

    \key e \minor

    % A (
    \repeat volta 2 {
        | a8 a d'8.
        | d'16 e' e' d' c' b a
        | a8 d' d'16 e' d'
        | d'16 e' e' d' d' e' fis'
        | g'8 g' g' fis'16
        | e'16 fis' fis'8 fis' e'16
    }
    \alternative {
        { d'16 e' e' d' c' d' e' | fis'8 fis' e' d'16 }
        { d'16 e' e' d' d' e' fis' | d'8 d'16 c' d'8. }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d'16 e' e' e' d' fis' fis'
    	}
    	\alternative {
        	{| d'8 fis' d'8. }
        	{| d'8 d'16 a d'8. }
    	}
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d'8 e'16 fis' g' e' fis'
    	}
    	\alternative {
        	{| g'16 e' fis'8 d'8. }
        	{| d'8 d'16 a d'8. }
    	}
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d'8 e'16 fis' g' a' fis'
        	| g'16 e' fis' d' e'8.
        	| d'8 fis'16 fis' fis' e' d'
    	}
    	\alternative {
        	{ e'8 a' a'16 g' fis' }
        	{ }
    	}
    }
    \alternative {
        { e'8 r g'16 fis' e' }
        { e'8 r e'8. }
    }
    % D )
    % E (
    \repeat volta 2 {
        | fis'8 e' g'16 fis' e'
        | fis'8 e' a'8.
        | fis'8 e' g'16 fis' d'
        | e'8 r e'8.
    }
    % E )
    % F (
    \repeat volta 2 {
        | a8 g'16 e' fis'8.
        | a8 f'16 d' e'8.
        | d'8 g'16 g' g' fis' d'
    }
    \alternative {
        { e'8 a' a'16 g' fis' }
        { e'8 e'16 a' e'8. }
    }
    % F )
    % G (
    \repeat volta 2 {
        | d'8 f'16 g' d' f' g'
        | d'8 f'16 d' e'8.
        | d'8 f'16 g' a' g' f'
        | d'8 f'16 d' e'8.
    }
    % G )
    % H (
    \repeat volta 2 {
        | d'8 f'16 g' d' f' g'
        | d'8 f'16 d' e' c' b
        | a8 c'16 d' e' c' b
    }
    \alternative {
        { a8 e' e'8. }
        { a8 e' a8. }
    }
    % H )
    % I (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d'16 b c' a b8 a16
        }
    	\alternative {
        	{| a8 c'16 d' e'8 d'16 |}
        	{| a8 a16 e' a8. |}
        }
    }
    % I )
    % J (
    \repeat volta 2 {
        | fis'16 g' g' fis' fis' d' d'
        | e'8 d' fis'16 g' g'
        | a'16 fis' g' fis' fis' fis' d'
    }
    \alternative {
        { e'8 e'16 d' fis' g' a' }
        { e'8 e'16 d' e'8. }
    }
    % J )
    % K (
    \repeat volta 2 {
        | a8 g'16 e' fis'8.
        | a8 f'16 d' e'8.
        | d'8 g'16 g' g' fis' d'
    }
    \alternative {
        { e'8 a' a'16 g' fis' }
        { e'8 e'16 a' e'8. }
    }
    % K )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*2
    }
    \alternative {
        { s4..*2 }
        { s4..*2 }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| s4..*3
    	}
    	\alternative {
        	{ s4.. \break }
        	{ }
    	}
    }
    \alternative {
        { s4.. }
        { s4.. }
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
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % H )
    % I (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % I )
    % J (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % J )
    % K (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % K )
}
