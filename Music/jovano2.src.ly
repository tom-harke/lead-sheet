Title = "Jovano Jovanke"


Chords = \chords {
    % A (
    \repeat volta 2 {
        | a2..
        | s2..
    }
    \alternative {
        { s2..  s2..  }
        { s2..  s2..  s2..  }
    }
    % A )
    % B (
    | a4. g2:min | a2..
    | a4. g2:min | a2..
    % B )
    % C (
    \repeat volta 2 {
        | d2..:min
        | d4.:min g2:min
        | c2..
        | c4. d2:min
        | bes2..
        | g2..:min
        | a4. g2:min
        | a4. g2:min
        | a2..
        | a2..
    }
    % C )
}


Melody = \transpose a a' {
    \include "lesnoto8.rhy"

    \key a \phrygian

    % A (
    \repeat volta 2 {
        | e8 f d e4\prall d8 cis
        | cis8 d bes, cis4\prall bes,8 a,
    }
    \alternative {
        {
			| a,8 bes, g, a, bes, cis d
			| e8 f d e4 r
		}
        {
			| a,8 bes, g, a, bes, cis g,
			| a,2.. ~ a,2..
		}
    }
    % A )
    % B (
    | cis4 e8 d cis bes,4 | a,2..
    | e4   g8 f e   d4    | e2..
    % B )
    % C (
    \repeat volta 2 {
        | a4 a8 a4 a    | a8 g a bes4 bes8 a
        | g4 g8 g4 g    | g8 f g a2
        | f4 f8 f4 g8 a | bes4 a8 g4 f
        | e4 e8 f e f g
        | e4 g8 f e d cis
        | cis2.. ~ cis2..
    }
    % C )
}

Bassline = {

    % A (
    \repeat volta 2 {
        | s2..
        | s2..
    }
    \alternative {
        {
			s2..
			s2..
		}
        {
			s2..
			s2..
			s2..
		}
    }
    % A )
    % B (
    | s4-1 s8-8 s4-0 s4-7
    | s2..
    | s2..
    | s4-1 s8-8 s4-3 s4-5
    % B )
    % C (
    \repeat volta 2 {
        | s4-1 s8-8 s4-5 s4-8 | s4-1 s8-8 s4-4 s4-6
        | s4-1 s8-8 s4-5 s4-8 | s4-1 s8-8 s4-4 s4-6
        | s4-1 s8-8 s4-3 s4-5 | s4-1 s8-8 s4-5 s4-3
        | s2..  | s2..
        | s2..  | s2..
    }
    % C )
}

Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s2..*2
    }
    \alternative {
        { s2..*2 }
        { s2..*3 }
    }
    % A )
    % B (
    \break \mark \default
    | s2..*4
    % B )
    % C (
    \break \mark \default
    \repeat volta 2 {
        | s2..*4
		\break
        | s2..*6
    }
    % C )
}

Lyrics = \lyricmode {
	Jo- - va- - no
}
