% From a bad xerox from an unknown renaisance songbook.
% Authors claim it's from 'Freedonia' and 'may have been adapted from a Yiddish folk dance'
% Todo: find the original Yiddish tune, adjust/replace

Title    = "The Mouse Dance"
Subtitle = "Kolomeike"



Chords = \chords {
	% A (
    \repeat volta 2 {
        | d1:min | s1
        | d1:min | s1
        | d1:min | s1
        | a1     | d1:min
    }
	% A )
	% B (
    \repeat volta 2 {
        | g1:min | s1
        | g1:min | s1
        | d2:min a:7 | d1:min
        | d2:min a:7
    }
	\alternative {
		{| d1:min }
		{| d1:min }
    }
	% B )
	% C (
    \repeat volta 2 {
        | d1     | s1
        | d1     | s1
        | d1:min | s1
        | d1:min | s1
        | a1     | d1:min
        | a1:7   | d1:min
    }
	% C )
}


Melody = \transpose d d'' {
    \include "kolomeike.rhy"
    \key d \minor
    \time 4/4

	% A (
    \repeat volta 2 {
        \repeat unfold 2 {
            | a,8 d f a gis a f a
            | gis8 a f a gis f e d
        }
	    \alternative {
            {
                | a,8 d f a gis a f gis
                | a4 r d' r
            }
            {
                | f8 e g f a gis f e
                | d4 d8 e d4 d
            }
        }
    }
	% A )
	% B (
    \repeat volta 2 {
        \repeat percent 2 { | g2 g4 fis8 a |}
        | g4 fis8 a g4 fis8 a 
        | g2 g8 fis g gis
        | a8 gis gis f f e e cis
        | d2 d4. a,8
        | a8 gis gis f f e e cis
    }
	\alternative {
        {| d2 d4 d }
        {| d2 d4 a, }
    }
	% B )
	% C (
    \repeat volta 2 {
        \repeat percent 2 {| d2 d4 cis8 e }
        | d4 cis8 e d4 cis8 e 
        | d2 r

        \repeat percent 3 {| d8 c c b, b, a, a,4 }
        | gis,2 a,4 a,

        | g,4 g8 e f g e cis
        | d2 d4 r
        | g,4 g8 e f g e cis
        | d4 r d' r
    }
	% C )
}

Layout = {
    \mark \default \repeat volta 2 { | s1*4 \break s1*4 } \break % A
    \mark \default \repeat volta 2 { | s1*4 \break s1*3 } \alternative { {| s1 } {| s1 } } \break % B
    \mark \default \repeat volta 2 { | s1*4 \break s1*4 \break s1*4 } \break % C
}
