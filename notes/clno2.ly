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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'4.\fE c8 c c
    g2 r4
    R2.
    g4 r r
    R2.*10 %14
    c,4\fE c8.[ c16 c8._\critnote c16] %15
    c4 r r
    g'2.
    c4 r r
    R2.
    g2 r4 %20
    r d' d8. d16
    g,4 r r
    R2.*5 %27
    g4 r r
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
    r4 r c' %55
    c c g8. g16
    e4 r r
    R2.*49 %106
    r4 d'\fE d8. d16
    d4 r r
    R2.*28 %136
    c2.
    d
    e
    d4 r r %140
    R2.*3
    r4 d d8. d16
    d4 r r %145
    R2.*9 %154
    g,2 c4 %155
    R2.*6 %161
    g2_\critnote g4
    R2.
    r4 e e8. e16
    e4 r r %165
    R2.*3
    r4 r g
    g r r %170
    R2.*9 %179
    r4 r c %180
    c g g8. g16
    e4 r r
    R2.*4 %186
    r4 c' g
    e r g
    g r g
    e r r\fermata \bar "|." %190 finis
  }
}
