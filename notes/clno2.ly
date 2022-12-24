\version "2.24.0"

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

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e4\fE e r2
    r8 c' c c c4 g
    r8 c, c c c2
    r4 g' c r
    R1*2 %6
    r2 g4 r
    R1
    g4 r r2
    R1 %10
    c,4 c8. c16 c4 r
    c' g8. g16 e4 r
    R1*13 %25
    g4 r r2
    R1
    r2 r4 r8 c
    c4 g r2
    R1 %30
    c4 g8. g16 e4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*13 \noBreak %47
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*9 %57
    r8 c'4\fE c8
    c g r4
    R2 %60
    r8 c,16 c c4
    R2*5 %66
    r4 g8. g16
    g4 g
    R2*9 %77
    g'2
    c4 r
    R2*5 %84
    r4 g8\fE g %85
    g4. g8
    c,4 r
    R2*58 %145
    \mvTr g8.\fE_\critnote g16 g8 g
    g g r4\fermata
    \tempoMortuorum R2*8 %155
    R2\fermata
    \tempoEtVitam R2*14 %170
    c'2\fE
    g4 r
    r r8 g
    c4 r
    R2 %175
    c4 r
    R2
    g4 r
    R2*4 %182
    g4 r
    R2*25 %208
    e2
    e4 r %210
    R2*3
    g4 r
    R2*11 %225
    e4 e8. e16
    e4 r
    R2
    g,4 r
    R2*3 %232
    r4 c'
    g4. g8
    e4 r %235
    r g
    g r
    r g
    e r\fermata \bar "|." %239 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e4\fE e r2
    R1*2
    r2 g4 g
    R1*2 %6
    e4 e r2
    R1 \noBreak
    r2 g,\fermata \bar "||"
    \time 4/4 \tempoPleni g'4 g8 g g c r4 \noBreak %10
    c r r2
    R1
    r8 g g8. g16 e4 r
    R1*3 %16
    g4 g8. g16 e4 r8 c
    c8._\critnote c16 c8 c c c r c
    c c16 c c8 c c2
    c1_\critnote\fermata \bar "|." %20 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*21 %21
    c'4\fE r r g8. g16
    e4 c' d8 c g8. g16
    e4 r r2
    r e4 r %25
    \tempoOsanna R1*3
    g4 g8. g16 e4 r8 c
    c8. c16 c8 c c c r c %30
    c c16 c c8 c c2
    c1\fermata \bar "|." %32 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*21 %21
    R1\fermata \bar "||"
    \time 4/4 \tempoDona R1*12 %34
    e4\fE e8. e16 e4 r %35
    r2 r4 g
    c2 d
    g,4 r r2
    R1
    e4 e8. e16 e4 e %40
    e r r2
    R1
    r2 e4\fE e
    R1*3 %46
    r4 g8.\fE g16 g4 r
    R1*2
    c4\fE g r2 %50
    R1
    r2 g
    g4 r r2
    R1*12 %65
    e4 e8. e16 e4 r
    r2 r4 g
    c2_\critnote d
    g,4 r r2
    R1*2 %71
    g4 r r2
    R1
    r4 c g g8. g16
    e4 r r2 %75
    r r8 g\fE g8. g16
    e4 r r2\fermata \bar "|." %77 finis
  }
}
