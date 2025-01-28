% https://www.scribd.com/document/398868773/Geamparale-de-La-Tasaul#

% Same as G de la Babadag (#1)

Title = "Geamparale de la Taşaul"

bdrop   = <\tweak font-size #-3 b16>
edrop   = <\tweak font-size #-3 e16>
fisdrop = <\tweak font-size #-3 fis16>
cisdrop = <\tweak font-size #-3 cis'16>

Chords = \chords {

	% A (
    \repeat volta 4 {
        | fis4..:min
        | s4..
        | s4..
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
        {| fis4.. |}
    }
	% A )

	% B (
    \repeat volta 2 {
        | b4..:min
        | s4..
        | e4..:min
        | fis4:7 b8.:min

        | b4..:min
        | s4..
        | e4:min fis8.:7
    }
    \alternative {
        {| b4.. |}
        {| b4.. |}
    }
	% B )

	% C (
    \repeat volta 2 {
        | e4..:7 | a4..
        | e4..:7 | a4..
        | e4..:7 | a4..
        | fis4..:7
    }
    \alternative {
        {| b4.. |}
        {| b4.. |}
    }
	% C )

	% D (
    \repeat volta 3 {
        | b4..:min
        | s4..*2
    }
    \alternative {
        {| s4.. |}
        {| s4.. |}
        {| s4.. |}
    }
	% D )
}


Melody = \transpose d d' {
    \include "geampara.rhy"

    \key b \dorian

	% A (
    \break \mark \default
    \repeat volta 4 {
        \repeat percent 3 {
            | fis'16 \cisdrop a' gis' gis' \cisdrop g'
        }
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") 'start-repeat)
    {| fis'16 cis' d' eis' fis' gis' a' |}
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {| fis'8 fis'16 \cisdrop fis' fis' \cisdrop |}
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {| fis'8 r ais8. |}
    \set Score.repeatCommands = #'((volta #f))
	% A )

	% B (
    \break \mark \default
    \repeat volta 2 {
        | b8 fis'8 fis'16 \bdrop fis' % dup
        | fis'16 \bdrop g' \bdrop fis'8 fis'16
        | e'16 \bdrop e' \bdrop d'8 d'16
        | cis'8 cis'16 ais b cis' d'
\break
        | b8 fis'8 fis'16 \bdrop fis' % dup
        | b'16 ais' g' fis' e' d' cis'
        | e'16 d' d' cis' cis' a cis'
    }
    \alternative {
        {| b8 b16 fis a b fis |}
        {| b8 b16 a b cis' a |}
    }
	% B )

	% C (
    \break \mark \default
    \repeat volta 2 {
        \repeat unfold 2 {
            | gis16 \edrop e' d' d' \edrop d'
            | cis'8 b16 a b cis' a
        }
\break
            | gis16 \edrop e' d' d' \edrop d'
        | cis'8 b16 a b cis' d'
        | e'16 d' d' cis' d' e' cis'
    }
    \alternative {
        {| b8 b16 a b cis' a |}
        {| b8 b16 fis a b fis |}
    }
	% C )

	% D (
    \break \mark \default
    \repeat volta 4 {
        \repeat percent 3 {
            | b16 \fisdrop d' cis' cis' \fisdrop c'
        }
    }
    \set Score.repeatCommands = #'((volta #f) (volta "1, 3.") 'start-repeat)
    {| b16 fis g ais b cis' d' |}
    \set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
    {| b8 b16 \fisdrop b b \fisdrop |}
    \set Score.repeatCommands = #'((volta #f) (volta "4.") end-repeat)
    {| b16 c' cis' d' dis' e' f' |}
    \set Score.repeatCommands = #'((volta #f))
	% D )
}
