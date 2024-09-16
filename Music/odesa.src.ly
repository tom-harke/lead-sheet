Title = "Odesa Bulgar"


Chords = \chords {
	\partial 4. s4.
	% A (
    \repeat volta 2 {
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | d2:min | s2
        | a2:7   | s2
    }
	\alternative {
		{| d2:min s2 |}
		{| d2:min s2 |}
	}
	% A )
	% B (
    \repeat volta 2 {
        | d2:min | s2
        | e2:7   | a2:min
        | e2:7   | d2:min
        | a2:7   | s2
        | d2:min | s2
        | a2:7   | s2
        | d2:min | s2
    }
	% B )
	% C (
    \repeat volta 2 {
        | d2:min | s2
        | a2:7   | d2:min
        | d2:min | s2
        | a2:7   | d2:min
    }
	% C )
}


Melody = \transpose d d' {
    \key d \dorian
    \time 2/4

	\partial 4. { a,8 d f }
	% A (
    \repeat volta 2 {
        | a4 gis
        | a4 b
        | c'4 b
        | a8 gis f4

        | gis16 b a8 a a
        | a8 gis f gis
        | a8 b a gis
        | f8 e f gis
\break
        | a4 gis
        | a4 b
        | c'4 b
        | a8 gis f4

        | e8 f a16 gis f8
        | gis4 a
        | d4. a8
        | a16 gis f8 f4
        | e8 f a16 gis f8
        | gis4 a
    }
	\alternative {
		{| d2 r8 a, d f |}
		{| d2 ~ d2 |}
	}
	% A )
	% B (
    \repeat volta 2 {
        | r8 d' d' d'
        | d'8 d' d' d'
        | d'8 c' b d'
        | c'8 b a c'
        | b8 a gis b
        | a8 gis f4
        | e8 f a16 gis f8
        | gis4 a
        | d4. a8
        | a16 gis f8 f4
        | e8 f a16 gis f8
        | gis4 a
        | d2
        ~ d2
    }
	% B )
	% C (
    \repeat volta 2 {
        | d8 d ~ d a
        | a16 gis f8 f4
        | f16 e d8 e f
        | gis8 a f16 e d8

        | d8 d ~ d a
        | a16 gis f8 f4
        | e8 d e f
        | e8 d~d4
    }
	% C )
}

Layout = {
	\partial 4. s4.
	% A (
    \mark \default
    \repeat volta 2 {
        | s2*18
    }
	\alternative {
		{| s2 s2 |}
		{| s2 s2 |}
	}
    \break
	% A )
	% B (
    \mark \default
    \repeat volta 2 {
        | s2*14
    }
    \break
	% B )
	% C (
    \mark \default
    \repeat volta 2 {
        | s2*8
    }
    \break
	% C )
}
