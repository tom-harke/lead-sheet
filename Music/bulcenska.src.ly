Title = "Bulcenska Rъčenica"
Subtitle = "(needs chords; proofing)"
Order = "(A² B²)² C⁴"

Chords = \chords {
    % A (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..

        | s4..
        | s4..
        | s4..
        | s4..
    }
    % A )
	% B (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % B )
	% C (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % C )
	% D (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    % D )
	% E (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % E )
	% H (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % H )
	% I (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % I )
	% J (
    \repeat volta 2 {
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
        | s4..
    }
    % J )
}


%{

|: defg ggf | fcde ffe | ecde eed | dAde ffd | 
   d2ag aag | fcde ffe | ecde eed | d2aA d3 :|

|: a2aa aaa | a2a2 agf | a2aa aaa | az3 eed :|
K:Ddor
|: aAga =fga | =ffed daA | aAgA =fga | =ffed dAd |
   aAga =fga | =ffed daA | Aaga =fga | =ffed dAd :|
K:Dmix
|: cddd agf | fdga fff | cddA =fAe | eAe=f dAA |
   cddd agf | fdga fff | cddA =fAe | eAe=f dz2 :|
K:Ddor
|: aAga =fga | =ffed daA | aAgA =fga | =ffed dAd |
   aAga =fga | =ffed daA | Aaga =fga | =ffed dAd :|
K:Dphr ^f
|: d_efg agf | f_edc gcc | gff_e fg2 |1 f_edc cGc :|2 f_edc cz2 ||
|: gff_e fg2 | f_edc gcc | gff_e fg2 |1 f_edc cGc :|2 f_edc cz2 ||
K:Dmix
|: cddd agf | fdga fff | cddA =fAe | eAe=f dAA |
   cddd agf | fdga fff | cddA =fAe | eAe=f dz2 :|

%}

Melody = \transpose d d' {
    \include "geampara.rhy"

    \key d \mixolydian

    % A (
    \repeat volta 2 {
        | d'16 e' fis' g' g'8 fis'16
        | fis'16 c' d' e' fis'8 e'16 % DUP
        | e'16 c' d' e' e'8 d'16     % DUP
        | d'16 a d' e' fis'8 d'16

        | d'8 a'16 g' a'8 g'16
        | fis'16 c' d' e' fis'8 e'16 % DUP
        | e'16 c' d' e' e'8 d'16     % DUP
        | d'8 a'16 a d'8.
    }
    % A )
	% B (
    \repeat volta 2 {
        | a'8 a'16 a' a' a' a' % DUP
        | a'8 a'16 a' a' g' fis'
        | a'8 a'16 a' a' a' a' % DUP
        | a'8 r e'16 e' d'
    }
    % B )
	\key d \dorian
	% C (
    \repeat volta 2 {
        | a'16 a g' a' f' g' a'
        | f'8 e'16 d' d' a' a
        | a'16 a g' a f' g' a'
        | f'8 e'16 d' d' a d'
    }
    % C )
	\key d \mixolydian
	% D (
    \repeat volta 2 {
        | c'16 d' d' d' a' g' fis'
        | fis'16 d' g' a' fis' fis' fis'
        | c'16 d' d' a f' a e'
    }
    \alternative {
        {| e'16 a e' f' d' a a }
        {| e'16 a e' f' d'8 r16 }
    }
    % D )
	\key d \dorian
	% E (
    \repeat volta 2 {
        | a'16 a g' a' f' g' a' % DUP
        | f'8 e'16 d' d' a' a    % DUP
        | a'16 a g' a f' g' a'
        | f'8 e'16 d' d' a' d'

        | a'16 a g' a' f' g' a' % DUP
        | f'8 e'16 d' d' a' a    % DUP
        | a16 a' g' a' f' g' a'
        | f'8 e'16 d' d' a d'
    }
    % E )
	% H (
    \key d \phrygian
    \repeat volta 2 {
        | d'16 ees' fis' g' a' g' fis'
        | fis' ees' d' c' g' c' c'     % DUP
        | g' fis' fis' ees' fis' g'~g' % DUP
    }
    \alternative {
        { fis'16 ees' d' c' c' g c' } % DUP
        { fis'16 ees' d' c' c'8 r16 } % DUP
    }
    % H )
	% I (
    \repeat volta 2 {
        | g' fis' fis' ees' fis' g'~g' % DUP
        | fis' ees' d' c' g' c' c'     % DUP
        | g' fis' fis' ees' fis' g'~g' % DUP
    }
    \alternative {
        { fis'16 ees' d' c' c' g c' } % DUP
        { fis'16 ees' d' c' c'8 r16 } % DUP
    }
    % I )
	% J (
    \key d \mixolydian
    \repeat volta 2 {
        | c'16 d' d' d' a' g' fis'       % DUP
        | fis'16 d' g' a' fis' fis' fis' % DUP
        | c'16 d' d' a f' a' e'          % DUP
        | e'16 a e' f' d' a a

        | c'16 d' d' d' a' g' fis'       % DUP
        | fis'16 d' g' a' fis' fis' fis' % DUP
        | c'16 d' d' a f' a' e'          % DUP
        | e'16 a e' f' d'8 r16
    }
    % J )
}


Layout = {
    % A (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
\break
        | s4..*4
    }
    % A )
	% B (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % B )
	% C (
    \break \mark \default
    \repeat volta 2 {
        | s4..*4
    }
    % C )
	% D (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        {| s4.. }
        {| s4.. }
    }
    % D )
	% E (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % E )
	% H (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % H )
	% I (
    \break \mark \default
    \repeat volta 2 {
        | s4..*3
    }
    \alternative {
        { s4.. }
        { s4.. }
    }
    % I )
	% J (
    \break \mark \default
    \repeat volta 2 {
        | s4..*8
    }
    % J )
}
