Title = "152: Horă Veche"


%   Ms.22227_B_0142_BNro (357/1557)
%   A cântat din vioară lăutarul sătesc Iordachi Gherasim de 41 ani, în Grăniceşti la 2 fevruarie 1910
%   Cules, tr.: „Al. Voievidca, director [al] şcoalei primare în Vatra Boianului”
%   Tip metro-ritmic/agogic 2.2.2.2.2.1.
%   Tip melodic             A.II.2.2.2.

Chords = \chords {
    % A (
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    % A )
    % B (
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | s2.
    | d2.:min
    % B )
}


Melody = \transpose d d' {
    \key d \minor
    \include "zhok.rhy"

    % A (
    \repeat unfold 2 {
        \repeat percent 2 {
            | \acciaccatura {cis'16} d'8 g~g
        }
        | g8. f16 f e
        | e8 d~d
    }
    \alternative {
    {
    | \acciaccatura {cis'16} d'8 g~g
    | g8. a16 bes d'
    | a4. ~
    | a4 r8
%\break
    }
    {
    | a8. g16 g f | f8. ees16 ees d
    | d4. ~ | d4 r8
    }
    }
    % A )
\break
    % B (
    | c4 c8 | bes4 bes8 % dup
    | a4 a8 | g8. f16 e d
    | c4 c8 | bes4 bes8 % dup
    | a8. d'16 c' b | c'4 r8
    | c4 c8 | bes4 bes8 % dup
    | a4 a8 g8. f16 e f
    | a8 g~g | f4 ees8
    | d8. d'16 a f | d4 r8
    % B )
}

Layout = {
    % A (
    \mark \default
    | s2.*4
    \break
    | s2.*4
    \break
    % A )
    % B (
    \mark \default
    | s2.*4
    \break
    | s2.*4
    \break
    % B )
}
