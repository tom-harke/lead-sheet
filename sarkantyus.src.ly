Title    = "Sarkantyús Verbunk"
Melody = \transpose c c' {
	\key d \minor
	\time 2/4
	| d8. a,16 f8. d16
	| a8. f16 d'8. a16
	| gis8. e16 b8. gis16
	| e'8. b16 gis'8. e'16

	| a'8 \times 2/3 { e'16 f' fis' }  g'8 \times 2/3 { cis'16 d' dis' }
	| e'8 \times 2/3 { g16 aes a }  bes8 \times 2/3 { e16 f fis }
	| g8 \times 2/3 { cis16 d ees }  e8 bes,

	| a,8 r cis' r
	\repeat volta 2 {
		| d8. a,16 f8. d16
		| a8. f16 d'8. a16
		| \times 2/3 { f'8 e' d' } \times 2/3 { e'8 d' cis' }

		| d'4. r8
		| g8. d16 bes8. g16
		| d'8. bes16 g'8. d'16
		| \times 2/3 { bes'8 a' g' } \times 2/3 { a'8 g' fis' }

		| g'4 \times 2/3 { r8 r bes }
		| a'8. g'16 f'8. a'16
		| g'8. f'16 e'8. g'16
		| f'8. e'16 d'8. f'16

		| e'8. d'16 cis'8. e'16
		| d'8. bes'16 \times 2/3 { a'8 gis' g' }
		| \times 2/3 { f'8 e' d' } \times 2/3 { e'8 d' cis' }

		| d'8. a16 f'8. e'16
	}
	\alternative {
	{ d'2 }
	{ d'4 c8 d16 e }
	}
	\repeat volta 2 {
		| f8 a,16 c f a c' f'

		| a'8. c''16 bes'8. a'16
		| bes'16 a' g' fis' g'8. fis'16
		| g'4 r

		| c8. d16 e8. f16
		| g16 a bes c' bes8. g16
		| bes8. a16 a8. gis16

		| a4 cis'8 b16 cis'
		| d'4. \acciaccatura e'8 f'8
		| \acciaccatura cis'8 d'8 \acciaccatura gis8 a8 \acciaccatura e8 f8 \acciaccatura cis8 d8
		| bes,8. d'16 d' c' bes8
		| bes2

		| a8. a'16 \times 2/3 { a'8 gis' g' }
		| \times 2/3 { f'8 e' d' } \times 2/3 { e'8 d' cis' }
		| d'8. a16 f'8. e'16
	}
	\alternative {
		{ d'4 c8 d16 e }
		{ \times 2/3 { d'8 a b } \times 2/3 { cis'8 d' e' } }
	}

	\repeat volta 2 {
		| fis'4 a'8. g'16
		| e'4 g'8. fis'16

		| d'8. d'16 cis'8 b
		| a2
		| d'8. cis'16 d'8. e'16
		| fis'8. e'16 fis'8. gis'16

		| b'8. a'16 a'8 gis'
		| a'4 r
		| fis'4 a'8. g'16
		| e'4 g'8. fis'16
		| d'4. cis'16 d'16

		% x'8. x'16
		% \times 2/3 { x8 x x }

		| dis'2
		| \times 2/3 { e'8 fis' g' } \times 2/3 { fis'8 e' d' }
		| cis'2
		| d'8. fis'16 a'8. fis'16
		| d'2
	}
}
Chords = \chords {
	| d2:min | s2 | e2:7 | s2
	| a2 | s2 | s2     
	| s2
	\repeat volta 2 {
		| d2:min | s2 | e4:7 a:7
		| d4:min d:7 | g2:min | s2 | a4:7 d:7
		| g2:min | g2:min | c2 | f2
		| a2:7 | d2:min | e4:7 a:7
		| d4:min a:7
	}
	\alternative {
	{ d2:min }
	{ d4:min c:7 }
	}
	\repeat volta 2 {
		| f2                    
		| d2:7 | g4:min d:7 | g2:min
		| c2 | s2 | f4 c:7
		| f4 a:7 | d2:min | s2 | g2:min | s2
		| d2:min | e4:7 a:7 | d4:min a:7
	}
	\alternative {
	{ d4:min c:7 }
	{ d4:min a:7 }
	}
	\repeat volta 2 {
		| d4 ees:maj | a4 g:maj
		| d2 | a2 | b2:min | e2:7
		| a4 e:7 | a2 | d4 ees:maj | a4 g:maj | d2
		| b2:7 | e2:min | a2:7 | d4 a:7 | d2
	}
}
Layout = {
	\key d \minor
	\set Score.markFormatter = #format-mark-box-letters
	\mark \default
	| s2 | s2 | s2 | s2 %\break
	| s2 | s2 | s2      %\break
	| s2
\break
	\mark \default
	\repeat volta 2 {
		| s2 | s2 | s2      %\break
		| s2 | s2 | s2 | s2 %\break
		| s2 | s2 | s2 | s2 %\break
		| s2 | s2 | s2      %\break
		| s2
	}
	\alternative { { s2 } { s2 } }
%\break
\pageBreak
	\mark \default
	\repeat volta 2 {
		| s2                     %\break
		| s2 | s2 | s2           %\break
		| s2 | s2 | s2           %\break
		| s2 | s2 | s2 | s2 | s2 %\break
		| s2 | s2 | s2           %\break
	}
	\alternative { { s2 } { s2 } }
\break
	\mark \default
\key d \major
	\repeat volta 2 {
		| s2 | s2                %\break
		| s2 | s2 | s2 | s2      %\break
		| s2 | s2 | s2 | s2 | s2 %\break
		| s2 | s2 | s2 | s2 | s2
	}
}
