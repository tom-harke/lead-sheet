\version "2.22.1"

\header {
    title   = "Some Chords"
    tagline = ##f
}

\layout {
    indent = 0
}

#(set-default-paper-size "letter" 'landscape)
#(set-global-staff-size 30)

c_chords = \chordmode {
  c1
  c1/g
  c1/e
  c1:7
  c1:maj7
  c1:m
  c1:min7
  c1:dim
  c1:dim7
  c1:aug
  c1:aug7
  c1:sus
}

lyr = \lyricmode {
  "maj"
  "1 inv"
  "2 inv"
  "7th"
  "maj7"
  "min"
  "min7"
  "dim"
  "dim7"
  "aug"
  "aug7"
  "sus"
}

d_chords = \transpose c d \c_chords
e_chords = \transpose c e \c_chords
f_chords = \transpose c f \c_chords
g_chords = \transpose c g \c_chords
a_chords = \transpose c a \c_chords
b_chords = \transpose c b \c_chords

\score {
	<<
		\new ChordNames { \c_chords } \new Staff { \c_chords }
		\new ChordNames { \f_chords } \new Staff { \f_chords }
		\new ChordNames { \g_chords }
		<<
			\new Voice = melody \g_chords
			\new Lyrics \lyricsto melody \lyr
		>>
	>>
}

\score {
	<<
		\new ChordNames { \d_chords } \new Staff { \d_chords }
		\new ChordNames { \e_chords } \new Staff { \e_chords }
		\new ChordNames { \a_chords } \new Staff { \a_chords }
		\new ChordNames { \b_chords }
		<<
			\new Voice = melody \b_chords
			\new Lyrics \lyricsto melody \lyr
		>>
	>>
}
