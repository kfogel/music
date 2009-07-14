\include "../common/lib.ly"
\include "../common/part.ly"
\include "src/1_soprano.ly"
\include "src/2_violino1.ly"
\include "src/3_violino1.ly"
\include "src/4_violino.ly"
\include "src/6_violino1.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

%{\score {
  <<
  \prepare
  \new Staff {\sA}
  >>
  \header { piece = "1. Kyrie" }
}
%}
\score {
  <<
  \prepare
  \new Staff {\viB}
  >>
  \header { piece = "2. Gloria" }
}

%{
\score {
  <<
  \prepare
  \new Staff {\viC}
  >>
  \header { piece = "3. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\viD}
  >>
  \header { piece = "4. Aria" }
}


\score {
  <<
  \prepare
  \new Staff {\viE}
  >>
  \header { piece = "5. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\viF}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.