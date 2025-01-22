Title = "Hora Mare a Câmpulungului"

% simplified from Harbar p76
%  - alternations removed
%  - down an octave
%  - diff key
%  - diff time sig

Chords = \chords {
	% A (
    \repeat volta 2 {
        | d4.:min
        | d4.:min/c
        | d4.:min/b
        | d4.:min/bes
        | b4.:dim
        | e4:7 a8:7
    }
	\alternative {
		{| d4.:min a:7 }
		{| d4.:min s }
	}
	% A )
	% B (
    \repeat volta 2 {
        | g4.:min | s4.
        | d4.:min | s4.
        | a4.:7   | s4.
    }
	\alternative {
		{| d4.:min a:7 }
		{| d4.:min s }
	}
	% B )
	% C (
    \repeat volta 2 {
        | d4.:min
        | a4.:7
        | d4.:min
        | g4.:min
        | e4.:7
        | e4:7 a8:7
    }
	\alternative {
		{| d4.:min a:7 }
		{| d4.:min s }
	}
	% C )
}

EndA = { | d8. e16 f gis | a16 gis a8~a }
EndB = { | d8. d'16 a f  | d4 r8      }

Melody = \transpose d d' {
    %\key d \minor
    \include "zhok.rhy"

	% A (
    \repeat volta 2 {
    	\repeat percent 3 {
        	| d'8. a16 d' a
        }
        | d'8. c'16 b a
        | gis8. a16 b a
        | gis8. f16 e cis
    }
	\alternative { \EndA \EndB }
	% A )
	% B (
    \repeat volta 2 {
        | g8 bes g
        | g8. bes16 a g
        | f8 a f
        | f8. a16 g f
        | e16 f g8 ~ g16 f16
        | a16 gis f8 e
    }
	\alternative { \EndA \EndB }
	% B )
	% C (
    \repeat volta 2 {
        | d8. f16 f16 e
        | e8. g16 g f
        | f8. a16 a g
        | g8. bes16 bes a
        | gis8. a16 b a
        | gis8. f16 e cis
    }
	\alternative { \EndA \EndB }
	% C )
}

Layout = {
	% A (
    \mark \default
    \repeat volta 2 {
        | s4.*4
\break
        | s4.*2
    }
	\alternative {
		{| s4.*2 }
		{| s4.*2 }
	}
    \break
	% A )
	% B (
    \mark \default
    \repeat volta 2 {
        | s4.*4
\break
        | s4.*2
    }
	\alternative {
		{| s4.*2 }
		{| s4.*2 }
	}
    \break
	% B )
	% C (
    \mark \default
    \repeat volta 2 {
        | s4.*4
\break
        | s4.*2
    }
	\alternative {
		{| s4.*2 }
		{| s4.*2 }
	}
    \break
	% C )
}
