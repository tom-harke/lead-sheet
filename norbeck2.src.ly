T = "(geampara fără nume) (from Norbeck, #2)"


C =
\chords {
    \repeat volta 2 {
        | s4..*8
    }
    \repeat volta 4 {
        | s4..*3
    }
	\alternative {
		{s4..}
		{s4..}
	}
}


M =
\transpose e e' {
    \include "lib/geampara.rhy"

    %\key d \dorian
    \key d \major

    \break \mark \default
    \repeat volta 2 {
        | a8 a16 g bes a g          % AAAG _BAG
        | d8 e16 fis g8 fis16       % D2E^F GGF
        | a8 g16 fis d e fis        % AAG^F DEF
        | g16 fis g a b8.           % G^FGA =B3
        \break
        | a8 a16 g bes a g          % AAAG _BAG
        | fis16 g a bes cis' d' e'  % ^FGA_B ^cde
        | f'16 e' d' cis' bes a g   % =fed^c _BAG
        | g16 fis fis e e8.         % G^FFE E3
    }

    \break \mark \default
    \repeat volta 4 {
        | e'8 e'16 d' f' e' d'      % eeed =fed
        | cis'16 d' e' f' e'8 d'16  % ^cde=f eed
        | f'16 e' d' cis' bes a g   % =fed^c _BAG
	}
	\alternative {
        {| g16 fis fis e b8.|}      % G^FFE =B3
        {| g16 fis fis e e8.|}      % G^FFE E3
    }
}
