\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    R1*3
    r8 g\fE g g c4 r %5
    R1 \noBreak
    g4 g8 g g2\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*12 %19
    c4 c8. c16 c4 r %20
    r2 r4 g
    c r r2
    g4 r r2
    R1*8 %31
    r4 g8.\fE g16 c4 r
    R1*2
    c4\fE g r2 %35
    R1
    r2 g4 g8 g
    c4 r r2
    R1*12 %50
    c4-\critnote c8. c16 c4 r
    r2 r4 g
    c r r2
    g4 r r2
    R1*2 %56
    g4 r r2
    R1
    r4 g8. g16 g4 g
    c r r2 %60
    r r8 c\fE g g
    c4 r r2\fermata \bar "|." %62 finis
  }
}
