Title    = "Sârba Basarabească"
  
Melody = \transpose c c' {
	\key g \minor
	\time 2/2
	\repeat volta 2 {
      | g2. a4   | bes2 a4 g  | a4. g8 a4 g      | d2 r
      | a2. bes4 | c'2 bes4 a | bes4. a8 bes4 c' | d'2 r

      | g2. a4   | bes2 a4 g  | c'2. d'4         | ees'4 c' d' ees'
      | \times 2/3 { d'4 ees' d' } \times 2/3 { c'4 d' c' }
      | \times 2/3 { bes4 c' bes } \times 2/3 { a4 bes a }
      | g1 ~ g2 r
   }
	\repeat volta 2 {
      | c'2. d'4 | ees'2 d'4 c' | bes4. a8 bes4 c' | d'2 c'4 bes
      | a2. bes4 | c'2 bes4 a   | \times 2/3 { g4 fis g }
                                  \times 2/3 { bes4 a bes }
                                | \times 2/3 { d'4 cis' d' } g'2

      | c'2. d'4 | ees'2 d'4 c' | bes4. a8 bes4 c' | d'2 d'
      | \times 2/3 { d'4 ees' d' } \times 2/3 { c'4 d' c' }
      | \times 2/3 { bes4 c' bes } \times 2/3 { a4 bes a }
      | g1 ~ g2 r
   }
	\repeat volta 2 {
      | d4 g g a | bes2 a4 g | bes2 bes2 ~ bes1
      | d4 g g a | bes2 a4 g | a1        ~ a2 r2

      | a2. bes4 | c'2 bes4 a | c'2. d'4 | ees'4 c' d' ees'
      | \times 2/3 { d'4 ees' d' } \times 2/3 { c'4 d' c' }
      | \times 2/3 { bes4 c' bes } \times 2/3 { a4 bes a }
   }
   \alternative { { g4 g' f' ees'|d'4 c' bes a } { g1~g2 s } }
}
Chords = \chords {
	\repeat volta 2 {
      | g1:min | s1
      | d1:7   | s1
      | d1:7   | s1
      | g1:min | s1
      | g1:min | s1
      | c1:min | s1
      | d1:7   | s1
      | g1:min | s1
   }
	\repeat volta 2 {
      | c1:min | s1
      | g1:min | s1
      | d1:7   | s1
      | g1:min | s1
      | c1:min | s1
      | g1:min | s1
      | d1:7   | s1
      | g1:min | s1
   }
	\repeat volta 2 {
      | g1:min | s1
      | g1:min | s1
      | g1:min | s1
      | d1:7   | s1
      | d1:7   | s1
      | c1:min | s1
      | d1:7   | s1
   }
   \alternative { { g1:min|s1 } { g1:min|s1 } }
}

Layout = {
	\set Score.markFormatter = #format-mark-box-letters
	\break
	\mark \default
	\repeat volta 2 { s1*8 \break s1*8 }
	\break
	\mark \default
	\repeat volta 2 { s1*8 \break s1*8 }
	\break
	\mark \default
	\repeat volta 2 { s1*8 \break s1*6 }
   \alternative { { s1|s1 } { s1|s1 } }
}
