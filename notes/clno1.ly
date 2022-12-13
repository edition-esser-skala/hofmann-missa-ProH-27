\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    R1*3
    r8 d\fE d d c4 r %5
    R1 \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*12 %19
    c4 c8. c16 c4 r %20
    r2 r4 d
    e2 \pao d
    d4 r r2
    R1
    e4 e8. e16 e4 e %25
    e r r2
    R1
    r2 e4\fE e
    R1*3 %31
    r4 d\fE e r
    R1*2
    e4\fE d r2 %35
    R1
    r2 d
    c4 r r2
    R1*12 %50
    c4 c8. c16 c4 r
    r2 r4 d
    e2 \pao d
    d4 r r2
    R1*2 %56
    d4 r r2
    R1
    r4 e d2
    c4 r r2 %60
    r r8 e\fE d4
    c r r2\fermata \bar "|." %62 finis
  }
}
