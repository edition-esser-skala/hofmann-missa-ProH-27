\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoKyrie
    g'4.\fE g8 g4 b~\p
    b as2 g4
    r8 a\f a a b4 f'~\p
    f es2 d4
    r8 f,\f f f es2~ %5
    es4 f8( ges) f4 es \noBreak
    es d8 c d2\fermata \bar "||"
    \time 4/4 \tempoKyrieB
      es'16 es, es es es es' es es es es, es es es es' es es \noBreak
    c c, c c c c' c c d b, b b b d' d d
    es es, es es es es' es es es c, c c c c' c c %10
    d b, b b \kneeBeam b b'' b b b b, b b b b d b
    g' g, g g g g' g g f f, f f f c' c c
    d b, b b b f'' f f f b,, b b \kneeBeam b as''! as as
    g es, es es es es' es es es es, es es es es' es es
    c c, c c c c' c c b b, b b b b' b b %15
    g' es, es es es g' g g f f, f f f a' a a
    b b, b b b b' b b b b, b b b b' b b
    g es, es es es es' es es es c, c c c c' c c
    d b, b b b d' d d d b, b b b d' d d
    es es, es es es es' es es es es, es es es es' es es %20
    c c, c c c c' c c d d, d d d d' d d
    es es, es es es es' es es es f, f f f es' es es
    d b, b b b des' des des des f, f des' des es, es des'
    c as, as as as c' c c c es, es c' c d,! d c'
    h g' g g es c' c c d, c' c c d, h' h h %25
    c,4 r r8 c\p c8.(\trill h32 c)
    h4.( b8) a4.( as8)
    g4 h c\f h
    es,\p( h) c8 es'\f es es
    as16 f, f f d' b, b b g'' es, es es c' as, as as %30
    f'' d, d d b' g, g g es'' c, c c as' c, c c
    as' b, b b f'' as, as as g4 r
    r8 es'\pE es8.(\trill d32 es) d4.( des8)
    c4. c,8 d!2
    \appoggiatura es16 es'4(\f d) r8 f16( d) d'( h f d) %35
    c4( h) r r8 g
    f1
    g4 d(\p es) b
    es16\f es es es es es' es es es es, es es es es' es es
    c c, c c c c' c c d b, b b b d' d d %40
    es es, es es es es' es es es c, c c c c' c c
    d b, b b \kneeBeam b b'' b b b b, b b b b d b
    g' g, g g g g' g g f f, f f f c' c c
    d b, b b b f'' f f f b,, b b \kneeBeam b as''! as as
    g es, es es es es' es es es es, es es es es' es es %45
    c c, c c c c' c c b b, b b b b' b b
    g' es, es es es g' g g f f, f f f a' a a
    b b, b b b b' b b b b, b b b b' b b
    g es, es es es es' es es c c, c c c c' c c
    d b, b b b d' d d d b, b b b d' d d %50
    es es, es es es es' es es es es, es es es es' es es
    c c, c c c c' c c d d, d d d d' d d
    es es, es es es es' es es es f, f f f es' es es
    d b, b b b d' d d e c, c c c e' e e
    f f, f f f c' c c d b, b b b d' d d %55
    es! es, es es b'' b, b b c c' c c c es, es es
    d b' b b b,4. a16 b c8 b
    a4 as4. g16 as b8 as
    g16 b es es es g, es' es es f, es' es b,8 d'
    es,4 es'4.\p d16 es f8 es %60
    d b16( c) d( es f d) es8 \tuplet 3/2 8 { b'16\f g es } f,8 d'
    es,4 r r2\fermata \bar "|." %62 finis
  }
}
