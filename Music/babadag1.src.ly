Title = "Geamparalele de la Babadag (1)"
Subtitle = "(need chords; ++)"

% Simplified from a score on Free-scores.com
% by Andrei Baicoianu


fisdrop = <\tweak font-size #-3 fis16>

Chords =
\chords {
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key a \major

    % X (
    \break \mark \default
    \repeat volta 4 {
    	\repeat percent 2 {
        	| fis'16 cis' a' gis' cis' fis' r
    	}
   	}
	\set Score.repeatCommands = #'((volta #f) (volta "1, 3.") start-repeat)
    {
        | fis'16 cis' a' gis'~gis' eis' fis'
		| cis'16 d' eis' fis' gis' a' fis'
    }
\break
	\set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {
        | fis'16 cis' a' gis'~gis' eis' fis'
		| cis'16 d' eis' fis' r8.
    }
	\set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {
        | fis'16 cis' a' gis'~gis' cis' gis'
        | fis'8 e' r8.
	}
	\set Score.repeatCommands = #'((volta #f))
		
    % X )

    \key a \mixolydian
    % X (
    \break \mark \default
    \repeat volta 2 {
        | fis8 fis'16 fis' fis' r fis'
        | g'8 fis16 g' fis' \fisdrop fis'
        | e'8 fis16 e' d' \fisdrop d'
        | cis'8\trill cis'16 ais b cis' d'
\break
        | fis8 fis'16 fis' fis' r fis' % DUP
        | b'16 ais' g' fis' e' d' cis'
        | e'8\trill d'16 cis' d' e' cis'
        | b8\trill b16 \fisdrop b cis' d'
    }
    % X )
    % X (
    \break \mark \default
    \repeat volta 2 {
    	\repeat percent 3 {
        	| a16 e e' d' e d' r
        	| cis'8\trill cis'16 a b cis' d'
   	 	}
		| e'8\trill d'16 cis' b c' a
		| b8\prall b16 fis b32 ais b ais b16
    }
    % X )
}


Layout = {
}
