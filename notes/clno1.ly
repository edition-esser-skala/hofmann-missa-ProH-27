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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE c r2
    r8 e e e e4 d
    r8 c c c c2
    r4 d e r
    R1*2 %6
    r2 d4 r
    R1
    d4 r r2
    R1 %10
    c4 c8. c16 c4 r
    e d8. d16 c4 r
    R1*13 %25
    d4 r r2
    R1
    r2 r4 r8 e
    e4 d r2
    R1 %30
    e4 d c r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*13 \noBreak %47
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*9 %57
    r8 e4\fE e8
    e d r4
    R2 %60
    r8 c16 c c4
    R2*5 %66
    r4 g8. g16
    g4 g
    R2*9 %77
    d'2
    e4 r
    R2*5 %84
    r4 d8\fE d %85
    d4. d8
    c4 r
    R2*58 %145
    g8.\fE g16 g8 g
    g g r4\fermata
    \tempoMortuorum R2*8 %155
    R2\fermata
    \tempoEtVitam R2*14 %170
    e'2\fE
    d4 r
    r r8 d
    e4 r
    R2 %175
    e4 r
    R2
    d4 r
    R2*4 %182
    d4 r
    R2*25 %208
    e2
    e4 r %210
    R2*3
    d4 r
    R2*11 %225
    c4 c8. c16
    c4 r
    R2
    g4 r
    R2*3 %232
    r4 e'
    d4. d8
    c4 r %235
    r d
    c r
    r d
    c r\fermata \bar "|." %239 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c r2
    R1*2
    r2 d4 d
    R1*2 %6
    c4 c r2
    R1 \noBreak
    r2 g\fermata \bar "||"
    \time 4/4 \tempoPleni d'4 d8 d d e r4 \noBreak %10
    e r r2
    R1
    r8 e d8. d16 c4 r
    R1*3 %16
    e4 d8. d16 c4 r8 c
    c8. c16 c8 c c c r c
    c c16 c c8 c c2
    c1\fermata \bar "|." %20 finis
  }
}
