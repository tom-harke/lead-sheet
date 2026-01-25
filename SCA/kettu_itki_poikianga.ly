\version "2.22.1"

\header {
    title   = "Kettu Itki Poikianga"
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
			}
			{
				| d8. e16 f8 g a f e4 e | e8 g f f e e a4 a \break
				| d8. e16 f8 g a f e4 e | e8 g f f e e d4 d
			}
		>>
	}
}
