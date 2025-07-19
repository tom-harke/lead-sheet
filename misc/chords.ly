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
	% First page has I, IV, and V chords
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
	% Second page has II, III, VI, VII chords
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

\pageBreak
% Transpose
%
% This isn't ready ...
%  - needs more types
%  - not sure it's coherent to list, say all major chords, on same system
%     - it is coherent to list what chords are in the palette of C major (chords_white)

% Chords using the white keys -- i.e. in the scale
chords_white   = \chordmode { c1 d:min e:min f g a:min b:dim }
%chords_four    = \chordmode { c1:7 d:min7 e:min7 f:7 g:7 a:min7 b:dim7 }

% Chords transposed w/ same relative pitches as the c chord.
% I.e. the reflection of the first page.

chords_major   = \chordmode { c1 d e f g a b }
chords_inv_one = \chordmode { c1/g d/a e/b f/c g/d a/e b/fis }
chords_inv_two = \chordmode { c1/e d/fis e/gis f/a g/b a/cis b/dis }
chords_minor   = \chordmode { c1:m d:m e:m f:m g:m a:m b:m }


\score {
  <<
    \new ChordNames {\chords_white}   \new Staff {\chords_white}
    %\new ChordNames {\chords_four}    \new Staff {\chords_four}
    \new ChordNames {\chords_major}   \new Staff {\chords_major}
    \new ChordNames {\chords_inv_one} \new Staff {\chords_inv_one}
    \new ChordNames {\chords_inv_two} \new Staff {\chords_inv_two}
    \new ChordNames {\chords_minor}   \new Staff {\chords_minor}
  >>
}

\pageBreak
