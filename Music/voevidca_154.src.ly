Title = "154: Boiereasca"

%   Ms.22226_0209_BNro (209/1849)
%   A cântat din vioară zicătorul Alexandru a lui Vasile Bujdei de 77 ani în Vicovul de Sus la 16 iuni 1912
%   Cules, tr.: „Al. Voievidca, director al şcoalei primare centrale din Boian”

Chords = \chords {
}


Melody = \transpose d d' {
    \key g \minor
    \include "zhok.rhy"

    % A (
    \repeat volta 2 {
    	| \acciaccatura {d16 e fis} g4 bes8 | d'4 g'8 % dup
        | bes'4. ~ | bes'8. a'16 c'' bes' % dup
        | a'8. g'16 fis' ees' | d'8. ees'16 c' ees' % dup
        | d'4.     | c'8. bes16 a bes

    	| g4 bes8  | d'4 g'8 % dup
        | bes'4. ~ | bes'8. a'16 c'' bes' % dup
        | a'8. g'16 fis' ees' | d'8. ees'16 c' ees' % dup
    	| bes8. c'16 a bes 
    }
    \alternative {
        {| g4 r8 }
        {| g8 r16 f' g' a' }
    }
    % A )
    % B (
    \repeat volta 2 {
        | bes'8. a'16 a' g' | g'8. f'16 f' ees'
        | ees'8. d'16 d' c' | c'8. bes16 a bes
    }
    \alternative {
        {
    		| b8 c'~c'
    		| f'8. ees'16 ees' d'
    		| d'4. ~
    		| d'8 r16  f' g' a'
    	}
        {
    		| d'4 c'8
    		| bes8. c'16 a bes
    		| g8. g'16 d' bes
    		| g4 r8
    	}
    }
    % B )
    % C (
    \repeat volta 2 {
        | a'8. g'16 fis' ees' | d'4.
        | g'8. a'16 bes' c'' | d''8. bes'16 a' g'
        | a'8. gis'16 f' ees' | d'8. f'16 a' f'
    }
    \alternative {
        { g'4. d'' }
        { g'4. ~ g'8 r16 f' g' a' }
    }
    % C )
    % X (
    \repeat volta 2 {
    	| bes'8. a'16 a' g' | g'8. f'16 f' ees'
    	| ees'8. d'16 d' c' | c'8. bes16 a bes
    }
    \alternative {
        {
    		| b8 c'~c'
    		| f'8. ees'16 ees' d'
    		| d'4. ~
    		| d'8 r16 f' g' a'
    	}
        {
    		| d'8 c'~c'
    		| bes8. c'16 a bes
    		| g8. g'16 d' bes
    		| g4 r8
    	}
    }
    % X )
}

Layout = {
    % A (
    \mark \default
    \repeat volta 2 {|s2.*7 s4.} \alternative {{s4.}{s4.}}
    \break
    % A )
    % B (
    \mark \default
    \repeat volta 2 {|s2.*2} \alternative {{s2.*2}{s2.*2}}
    \break
    % B )
    % C (
    \mark \default
    \repeat volta 2 {|s2.*3} \alternative {{s2.}{s2.}}
    \break
    % C )
    % X (
    \mark \default
    \repeat volta 2 {|s2.*2} \alternative {{s2.*2}{s2.*2}}
%    \break
    % X )
}
