\version "2.22.1"

\header {
    title   = "Kalevala"
    tagline = ##f
}

\layout {
    indent = 0
    ragged-last = ##f
    \context {
        \Voice
        \consists "Ambitus_engraver"
    }
}

\score {
	\transpose d d' {
		\time 5/4
		<<
			\chords {
				| d2.:min a2 | a2. d2:min
				| d2.:min a2 | a2. d2:min
				| d2.:min a2 | a2. d2:min
				| d2.:min a2 | a2. d2:min
				| d2.:min a2 | a2. d2:min
			}
			{
				| d8 d e e f a     e4 e | g8 g f f e f d4 d \break
				| d8 d e e f d     e4 e | g8 g f f e f d4 d \break
				| a8 a g e a g16 f e4 e | f8 d e f e f d4 d \break
				| d8 d e e f d     e4 e | g8 g f f e f d4 d \break
				| a8 a g g f f     e4 e | g8 g f f e f d4 d
			}
		>>
	}
}
