\version "2.24.0"

AgnusViolaII = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoAgnus
    \mvTr es4.\fE-\solo d16 c c8 h~ h16 c(\< d es)
    f4\sf f16-! f( es d) d8\trill c r4
    r8 h c16( e) f-! g-! g32( f e f) f8 r4
    r8 a, b16( d) es-! f-! f32( es d es) es8 r16 es( f es)
    es\trill d d8~ d16 es32( f) es16-! d-! d\trill c c8 r16 c d c %5
    h16. c32 c16. d32 d16. es32 es16. f32 f16-! f( es d) c8-! h-!
    c4.-\tutti c8 as as r as
    g g g g g g g\pE g
    g2 ges
    f \mvTr g'4.\fE-\solo f16 es %10
    es8-! d-! d16(\< es) f-! g-! as4\sf as16-! as( g f)
    f8-! es-! r16 es( f es) d16. es32 es16. f32 f16-! es32( f) g16-! f-!
    es16. es32 f16. es32 es8 d es4.-\tutti b8
    b b r f f f g g
    g g g\pE g es4. f8 %15
    ges4. f16 es f4. f8
    g4 g f2
    \mvTr d'4.\fE-\solo c16 b b8-! a-! a16(-.\< b-. c-. d-.)
    es4~\sf es16 es( d c) c8 b d-\tutti b
    b4 b8 b b b r b %20
    c4. c8 b2 \noBreak
    b1\fermata \bar "||"
    \time 4/4 \tempoDona R1*6 %28
    es2 g,
    c d, %30
    es4 es'4. d16 es f8 es
    d c b4 r8 d16 c b a g f
    es4 es'4. c16 d es c f es
    d4. es16 f b,4. c16 d
    es4 b2 \once \tieDashed es4~ %35
    es c b2~
    b4 b c2
    b4 r8 des f4 es
    es4. c8 es4 d~
    d es d2 %40
    c4 r r2
    R1
    r2 c4 h
    r2 r8 c4 c8
    c4 b!2 as4~ %45
    as g8 as16 b c2
    b^\critnote b4 r
    R1*2
    b4 b r8 g4 g8 %50
    g4 g r r8 c
    c2 b!
    b4 r r2
    R1*6 %59
    es2 g, %60
    c d,
    es4 es'4. d16 es f8 es
    d c b4 r8 d16 c b a g f
    es4 es'4. c16 d es c f es
    d4. es16 f b,4. c16 d %65
    es4 b2 es4~
    es c b2~
    b c
    b4 d c2
    c4 c b2 %70
    b4 es es2
    d4 d4. c16 d es8 d
    c4 d8 es f2
    b,1
    b4 r r2 %75
    r r4 b
    b r r2\fermata \bar "|." %77 finis
  }
}
