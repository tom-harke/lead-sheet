% https://musescore.com/pianosnake/scores/6287743

T = "Geamparalele de la Murfatlar"


C =
\chords {
	% A (
    \repeat volta 2 {
        \repeat unfold 3 {
            | e4..  | a4:min e8.
        }
        | d4..:min
    }
	\alternative {
		{| e4.. }
		{| e4.. }
	}
	% A )

	% B (
    \repeat volta 2 {
        | e4..  | s4..
        | a4..  | s4..
\break
        | e4..     | s4..
        | d4..:min
    }
	\alternative {
		{| e4.. }
		{| e4.. }
	}
	% B )

	% C (
    \repeat volta 2 {
        \repeat unfold 2 {
            | e4..
            | s4..
            | d4..:min
        }
        \alternative {
            {| e4.. | \break}
            {| e4.. |}
        }
    }
	% C )
}


M =
\transpose e e' {
    \key e \phrygian % 0

    \include "lib/geampara.rhy"

	% A (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 3 {
            | gis16 a b e gis a b
            | c'8\prall a16 gis b8 e16
        }
        | b8 a16 b gis a f
    }
	\alternative {
        {| e8 e16 b, e8 r16 }
        {| e16 f gis a b8. }
	}
	% A )

	% B (
    \break \mark \default
    \repeat volta 2 {
        | dis'16 e' fis'8 e'16 dis' e'
        | fis'8 e'8 c'8 b16
        | b16 c' e'8 c'16 b c'
        | e'8 c'16 dis' b c' a
        | gis16 a b8 a16 gis a
        | d'16 des' c'8 a16 gis a
        | b8 a16 b gis a f
    }
	\alternative {
        {| e16 f gis a b8. }
        {| e8 e16 b, e8 r16}
    }
	% B )

	% C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | e16 f dis e f e f
            | gis16 f gis a f gis a
            | b8 a16 b gis a f
        }
        \alternative {
            {| e16 f gis a b8. |}
            {| e8 r8 r8. |}
        }
    }
	% C )
}
