\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e4.\fE e8 e4 r
    R1*3
    r8 g\fE g g g4 r %5
    R1 \noBreak
    g,\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*12 %19
    e'4 e8. e16 e4 r %20
    r2 r4 g
    c2 d
    g,4 r r2
    R1
    e4 e8. e16 e4 e %25
    e r r2
    R1
    r2 e4\fE e
    R1*3 %31
    r4 g8.\fE g16 g4 r
    R1*2
    c4\fE g r2 %35
    R1
    r2 g
    g4 r r2
    R1*12 %50
    e4 e8. e16 e4 r
    r2 r4 g
    c2 d_\critnote
    g,4 r r2
    R1*2 %56
    g4 r r2
    R1
    r4 c g g8. g16
    e4 r r2 %60
    r r8 g\fE g8. g16
    e4 r r2\fermata \bar "|." %62 finis
  }
}
