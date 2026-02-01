\version "2.22.1"

\header {
    title      = "Song of the Scroll"
    subtitle   = "Käärön Laulu"
    composer   = "Jennifer Olson"
    arranger   = "Khanzara of Samarqand"
    tagline    = ##f
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
				| b2.:min s2 | a2. b2:min
				| b2.:min s2 | a2. b2:min
				| b2.:min s2 | a2. b2:min
				| b2.:min s2 | a2. b2:min
			}
			{
				\set Score.markFormatter  = #format-mark-box-alphabet
				\key d \major
				\mark \default
				| b,8.  d16 fis8 fis fis e fis4 d    | cis8. b,16 cis8 e d cis d4 b, \break
				| b,8.  d16 fis8 fis fis e fis4 d    | cis8. b,16 cis8 e d cis d4 b, \break
				\mark \default
				| fis8. e16 d8   e   fis d e4   cis4 | cis8. b,16 e8   e d cis d4 b, \break
				| fis8. e16 d8   e   fis d e4   cis4 | cis8. b,16 e8   e d cis d4 b, \break
			}
		>>
	}
}
