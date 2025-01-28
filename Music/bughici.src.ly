% Todo
%  - Rhythm structure should reflect melody

Title    = "Avram Bughici's Freylekhs"

voltaAdLib = \markup { 1, 3. }

Melody = \transpose c c' {
	\time 2/4
	\key bes \major
	\set Staff.baseMoment = #(ly:make-moment 1 16)
	\set Staff.beatStructure = #'(4 4)
	%(
	\repeat volta 2 { % consider making it 4?
		| d8 d fis16 ees d ees
		| fis8 fis a16 g fis ees
		| fis16 g a8 a16 g g fis
		| fis16 d ees fis ees d c b,
		| c8 c' c'16 bes bes a
	}
	\alternative {
		{ a8 g16 fis g   a bes cis' | bes16 a a8 a4 ~ a2 }
		{ a8 g16 fis ees d c8       | ees16 d d8 d4 ~ d2 }
	}
	%)
	%(
	\repeat volta 2 {
		| d'8 c'16 b c'8 d'
		| d'8 c'16 b c'8 bes16 a
		| c'8 bes16 a bes8 a16 g
		| fis16 d ees fis ees d c b,
		| c8 c' c'16 bes bes a
	}
	\alternative {
		{ a8 g16 fis g   a bes cis' | bes16 a a8 a4 ~ a2 }
		{ a8 g16 fis ees d c8       | ees16 d d8 d4 ~ d2 }
	}
	%)
	%(
	\key g \major
	\repeat volta 2 {
		| g8 b ~ b a16 g
		| g16 a b c' b8 a16 g
		| g16 a b g a b c' a
		| b16 c' d' e' d' c' b a
		| g8 b ~ b a16 g
		| g16 a b c' b8 a16 g
		| d'16 b c' a b g a fis
	}
	\alternative {
		{ g16 g' fis' e' d' c' b a }
		{ g2 }
	}
	%)
	%(
	\key bes \major
	\repeat volta 2 {
		| fis4 g
		| a4 bes
		| a8 a bes4
		| a16 bes c' bes a g fis ees
		| fis4 g
		| a4 bes
		| fis8 fis ees16 d c ees 
		| d2
	}
	%)
}
Layout = {
	\set Score.markFormatter = #format-mark-box-letters

	%(
	\mark \default
		| s2*4
      \break
		| s2*1
% TODO:
%    Fix a formatting error with incorrect ':|' leading into the alternate endings.
%    Compare to nunta, tasaul, or sevda to see how.
%    Conjecture: this is the right syntax, but it must be either moved to the Melody,
%    or something in Melody is conflicting & needs to be removed
		\set Score.repeatCommands = #(list(list 'volta voltaAdLib) 'start-repeat)
		{ s2*3 }
		\set Score.repeatCommands = #'((volta #f) (volta "2, 4.") end-repeat)
		{ s2*3 }
		\set Score.repeatCommands = #'((volta #f))
	%)
	%(
	\break
	\mark \default
	\repeat volta 2 {
		| s2*4
      \break
		| s2*1
	}
	\alternative {
		{ s2*3 }
		{ s2*3 }
	}
	%)
	%(
	\break
	\mark \default
	\repeat volta 2 { s2*7 }
	\alternative {
		{ s2 }
		{ s2 }
	}
	%)
	%(
	\break
	\mark \default
	\repeat volta 2 { s2*8 }
	%)
}
Chords = \chords {
	%(
	\repeat volta 2 {
		| d2 | s2 | s2 | s2
		| c2:min
	}
	\alternative {
		{ s2 | d2 | s2 }
		{ s2 | d2 | s2 }
	}
	%)
	%(
	\repeat volta 2 {
		| d2 | s2 | s2 | s2
		| c2:min
	}
	\alternative {
		{ s2 | d2 | s2 }
		{ s2 | d2 | s2 }
	}
	%)
	%(
	\repeat volta 2 {
		| g2 | s2 | s4 d4 | g2
		| s2 | s2 | s4 d4
	}
	\alternative {
		{ g2 }
		{ g2 }
	}
	%)
	%(
	\repeat volta 2 {
		| d4 g4:min | d4 g4:min | d4 g4:min | d2
		| s4 g4:min | d4 g4:min | d4 c4:min | d2
	}
	%)
}
