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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'4.\fE e8 e e
    d2 r4
    R2.
    d4 r r
    R2.*10 %14
    c4\fE c8.[ c16 c8. c16] %15
    c4 r r
    d2.
    e4 r r
    R2.
    d2 r4 %20
    r \pa d d8. d16 \pd
    d4 r r
    R2.*5 %27
    d4 r r
    R2.*8 %36
    e2 r4
    R2.
    e2 e8. e16
    e2 e8. e16 %40
    e2 r4
    R2.*8 %49
    e4 r r %50
    e4. e8 e4
    e2 r4
    R2.*2
    r4 r e %55
    e e d
    c r r
    R2.*49 %106
    r4 \pa d\fE d8. d16
    d4 \pd r r
    R2.*28 %136
    e2.
    fis2 g4
    g2.
    fis4 r r %140
    R2.*3
    r4 \pa d d8. d16
    d4 \pd r r %145
    R2.*9 %154
    d2 e4 %155
    R2.*6 %161
    d2 e4
    R2.
    r4 e e8. e16
    e4 r r %165
    R2.*3
    r4 r d
    e r r %170
    R2.*9 %179
    r4 r e %180
    d2.
    c4 r r
    R2.*4 %186
    r4 e d
    c r d
    e r d
    c r r\fermata \bar "|." %190 finis
  }
}
