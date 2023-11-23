Title  = "Nakhes Bulgar"
% from NW Folklife 2010"

Melody = {
	\time 2/4 
	\key d \minor 
	\relative c' {
		\repeat volta 2 {
			| d8 bes' a g
			| fis4 g
			| a2 ~ a2
			| c8 bes a bes
			| c4 d
			| g,2 ~ g2
			| g8 e d c
			| c'4. bes8
			| bes8 a4. ~ a2
			| g8 f e f
			| g4 a
		}
		\alternative {
			{ d,2 ~ d2 }
			{ d2
			| r8 c f g }
		}
	    \key g \minor
		\repeat volta 2 {
			| a4 r8 f
			| g4 r8 f
			| a4 g
			| f4 r
			| c'8 c ~ c d
			| ees16 d c8 bes a
			| c2 ~ c8 c, f g
			| a4 r8 f
			| g4 r8 f
			| a4 g
			| f4 r
			| f8 c c f
			| f8 ees ees d
		}
		\alternative {
			{ d2 ~ d8 c f g }
			{ d2 ~ d2 }
		}
	}
}

Chords = {
	\chords {
		\repeat volta 2 {
			d2 s s s s s
			g:min s
			c:7 s
			f s
			a:7 s
		}
		\alternative {
			{ d:min s }
			{ s s }
		}
		\repeat volta 2 {
			f
			c:7
			f4 c:7
			f2 s s s s s
			c:7
			f4 c:7
			f2 s
			c:min
		}
		\alternative {
			{ d:min s }
			{ d:min s }
		}

	}
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters

	\mark \default
	\repeat volta 2 {
        | s2*8
        \break
        | s2*6
    }
	\alternative { { | s2 * 2 | } { | s2 * 2 | } }
	\break
	\mark \default
	\repeat volta 2 { | s2 * 14 }
	\alternative { { | s2 * 2 | } { | s2 * 2 | } }
}
