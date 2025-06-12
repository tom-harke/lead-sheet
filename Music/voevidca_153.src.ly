Title = "153: Horă Veche"

% Notes from book:
%   Ms.22226_0299_BNro (299/1399)
%   A cântat din vioară Petrea Dolinschi învăţător în Voloca la 22 octomvrie 1909
%   Cules, tr.: „Al. Voievidca, învăţător superior în Vatra Boianului
%   Tip metro-ritmic/agogic   2.2.2.2.2.1.
%   Tip melodic               A.II.2.2.2.

Chords = \chords {
}


Melody = \transpose d d' {
    \key g \minor
    \include "zhok.rhy"

    % A (
    \repeat percent 3 {
        | fis8 g~g | bes8. aes16 aes g
    }
    | \acciaccatura {fis16} g4
      \acciaccatura {fis'16} g'8
    | \acciaccatura {fis'16} g'4 r8
    % A )
    % B (
    \repeat volta 2 {
        | g'8 f'8 ~ f'16 ees'16 | ees'8 d'8 ~ d'16 c'16
        | ees'8 d'8 ~ d'16 c'16 | c'8. bes16 a bes
        | d'8 c'8 ~ c'16 a16    | bes8. c'16 a bes
    }
    \alternative {
        { g8. ees'16 d' cis' | d'4 r8 }
        { g8. g'16 d' bes | g4 r8 }
    }
    % B )
    % C (
    | cis'8 d'~d' | f'8. ees'16 ees' d' % dup
    | cis'8 d'~d' | c'8. bes16 a bes
    | cis'8 d'~d' | f'8. ees'16 ees' d' % dup
    | \acciaccatura {cis'16} d'4
      \acciaccatura {fis'16} g'8
    | \acciaccatura {fis'16} g'4 r8
    % C )
    % D (
    % Same as B2
    | g'8 f'8 ~ f'16 ees'16 | ees'8 d'8 ~ d'16 c'16
    | ees'8 d'8 ~ d'16 c'16 | c'8. bes16 a bes
    | d'8 c'8 ~ c'16 a16    | bes8. c'16 a bes
    | g8. g'16 d' bes       | g4 r8 
    % D )
}

Layout = {
    % A (
    \mark \default
    | s2.*4
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {
        | s2.*3
    }
    \alternative {
        { s2. }
        { s2. }
    }
    \break
    % B )
    % C (
    \mark \default
    | s2.*4
    \break
    % C )
    % D (
    \mark \default
    | s2.*4
    \break
    % D )
}
