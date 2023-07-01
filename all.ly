\version "2.22.1"

\layout {
    indent = 0
    ragged-last = ##t
}


\include "kandels_hora.lx"

\score {
    << \C \M >>
    \header {
        opus  = "zhok"
        piece = "Kandel's Hora"
    }
}

\include "nokh_a_glezl_vayn.lx"

\score {
    << \C \M >>
    \header {
        opus  = "zhok"
        piece = "Nokh a Glezl Vayn"
    }
}

\include "rachenitsa1.lx"

\score {
    << \C \M >>
    \header {
        opus  = "rachenitsa"
        piece = "Rachenitsa (1)"
    }
}

\include "sherele.lx"

\score {
    << \C \M >>
    \header {
        opus  = "terkish"
        piece = "Sherele"
    }
}

\include "varshaver.lx"

\score {
    << \C \M >>
    \header {
        opus  = \T
        piece = "Freylekhs"
    }
}
