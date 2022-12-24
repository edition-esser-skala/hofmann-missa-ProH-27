\version "2.24.0"

AgnusViolaI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoAgnus
    \mvTr g'4.\fE-\solo f16 es es8 d~ d16 es(\< f g)
    as4\sf as16-! as( g f) f8\trill es r g
    f4 e16( g) as-! b-! b32( as g as) as8 r f
    es4 d16( f) g-! as-! as32( g f g) g8 r16 g( as g)
    g\trill f f8~ f16 g32( as) g16-! f-! f\trill es es8 r16 es f es %5
    d16. es32 es16. f32 f16. g32 g16. as32 as16-! as( g f) es8-! d-!
    c4.-\tutti g'8 f f r f
    f d d d d c c\pE c
    des2 c
    b \mvTr b'4.\fE-\solo as16 g %10
    g8-! f-! f16(\< g) as-! b-! c4\sf c16-! c( b as)
    as8-! g-! r16 g( as g) f16. g32 g16. as32 as16-! g32( as) b16-! as-!
    g16. g32 as16. g32 g8 f es4.-\tutti g8
    g f r f f f es d
    d c es\pE es es2 %15
    es d4. d8
    des4 des c2
    \mvTr f4.\fE-\solo es16 d! d8-! c-! c16(-.\< d-. es-. f-.)
    g4~\sf g16 g( f es) es8 d f-\tutti f
    f4 f8 f f es r es %20
    es4. es8 es4 d8 c \noBreak
    d1\fermata \bar "||"
    \time 4/4 \tempoDona R1*3 %25
    b'2 d,
    g a,
    b4 as'!4. g16 as b8 as
    g f es4 r8 g16 f es d c b
    as4 as'4. f16 g as f b as %30
    g2 a
    b4 f2 b4~
    b g8 a16 b c2
    f, f
    g4. as!8 b2~ %35
    b4 as r8 f4 f8
    g4 g f2
    f4 r8 f as!4 b
    as4. es8 g4 as
    g1 %40
    g4 r r2
    R1
    r2 g4 g
    r2 r8 g4 g8
    as2 g %45
    f es
    f es4 r
    R1*2
    g4 f r8 f4 f8 %50
    es4 d r r8 g
    f1
    g4 r r2
    R1*3 %56
    b2 d,
    g a,
    b4 as'!4. g16 as b8 as
    g f es4 r8 g16 f es d c b %60
    as4 as'4. f16 g as f b as
    g2 a
    b4 f2 b4~
    b g8 a16 b c2
    f, f %65
    g4. as!8 b2~
    b4 as r8 f4 f8
    g4 g \once \tieDashed f2~
    f4 f g2
    f f %70
    es4 g f2
    f4 b4. a16 b c8 b
    a4 as4. g16 as b8 as
    g4. f16 es f2
    g4 r r2 %75
    r r8 g f4
    g r r2\fermata \bar "|." %77 finis
  }
}
