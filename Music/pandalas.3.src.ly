Title = "Pandalaš"

% From Pinewoods
% still needs accents and pralls

Chords =
\chords {
    % A (
    \repeat volta 2 {
    	\repeat unfold 2 { | c4..  }
    	\alternative { {| s4..} {} }
    }
    \alternative { { s4.. } { s4.. } }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 { | c4..  }
    	\alternative { {| s4..} {} }
    }
    \alternative { { s4.. } { s4.. } }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g4:7 c8.
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| c4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % D )
    % E (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g4..:min
    	}
    	\alternative {
        	{| c4 d8.:min } 
        	{}
		}
    }
    \alternative {
        {| c4 g8.:min } 
        {| c4.. }
    }
    % E )
%{
    % F (
    \repeat volta 2 {
        | f4..
        | s4..
        | f4..
        | s4..
    }
    % F )
    % G (
    \repeat volta 2 {
       	| f4 bes8.
       	| bes4..
       	| f4 bes8.
    }
    \alternative {
        { c4 f8. }
        { c4 f8. }
    }
    % G )
    % H (
    \repeat volta 2 {
       	| f4..
       	| c4..
       	| c4..
       	| c4..
    }
    % H )
%}
}


Melody =
\transpose d d' {
    \include "geampara.rhy"

    \key f \major

    % A (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g'8 f' e' c'16
    	}
    	\alternative {
        	{| d'16 c' c'8 c'16 g' c' }
        	{}
		}
    }
    \alternative {
        { d'16 c' c'8 c'16 g c' }
        { d'16 c' c'8 c' r16 }
    }
    % A )
    % B (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| e'8 bes16 c' d' c'8
    	}
    	\alternative {
        	{| c'8 c'16 g e' f' g' }
        	{}
		}
    }
    \alternative {
        { c'8 c'16 f g8 g16 }
        { c'8 c'16 g c'8 r16 }
    }
    % B )
    % C (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| d'16 e' f' d' e'8 c'16
    	}
    	\alternative {
        	{| d'16 c' c'8 c'16 g' c' }
        	{}
		}
    }
    \alternative {
        { d'16 c' c' g bes a g }
        { c'8 c'16 g c'8 r16 }
    }
    % C )
    % D (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| e'8 c'16 g c' bes c'
    	}
    	\alternative {
        	{| d'8 c'16 bes c' f' g' }
        	{}
		}
    }
    \alternative {
        { d'8 c'16 g c'8 c'16 }
        { d'8 c'16 g c'8 r16 }
    }
    % D )
    % E (
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| g8 c' d'16 c'8
    	}
    	\alternative {
        	{| c'8 c'16 bes bes a f }
        	{}
		}
    }
    \alternative {
        { c'8 c'16 g g8 g16 }
        { c'8 c'16 g c'8 r16 }
    }
    % E )
%{
    \key bes \major
    % F (
    \repeat volta 2 {
        | f'8 r f'16 ees' f'
        | c'8 d' ees' d'16
        | f'8 f'16 bes f' ees' f'
        | c'8 d' ees' d'16
    }
    % F )
    % G (
    \repeat volta 2 {
       	| f'8 c' d' d'16
       	| bes8 c' bes16 c' d'
       	| ees'8 c' d' d'16
    }
    \alternative {
        { bes8 c' c' c'16 }
        { bes8 c' c' r16 }
    }
    % G )
    % H (
    \repeat volta 2 {
        | f'8 c' c'16 bes a
        | g8 c' c'16 bes c'
        | d'8 c' c'16 bes a
        | g8 c' c' r16
    }
    % H )
%}
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| s4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % A )
    % B (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| s4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| s4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % C )
    % D (
    \break \mark \default
    \repeat volta 2 {
    	\repeat unfold 2 {
        	| s4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
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
    	\repeat unfold 2 {
        	| s4..
    	}
    	\alternative {
        	{| s4..} 
        	{}
		}
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % E )
%{
    % F (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % F )
    % G (
    \break \mark \default
    \repeat volta 2 {
       	| s4..
       	| s4..
       	| s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % G )
    % H (
    \break \mark \default
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % H )
%}
}
