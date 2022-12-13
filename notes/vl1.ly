\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoKyrie
    es'4.\fE es8 es4 r
    c2\p b
    r8 es\f es es d4 r
    g2\p f
    r8 d\f d d es4 b %5
    a2 as4( g!) \noBreak
    g f8( es) f2\fermata \bar "||"
    \time 4/4 \tempoKyrieB
      es'16 es, es es es es' es es es es, es es es es' es es \noBreak
    c c, c c c c' c c d b, b b b f'' f f
    g es, es es es es' es es es c, c c c c' c c %10
    d b, b b \kneeBeam b b'' b b b b, b b b b d b
    g' g, g g g g' g g f f, f f f c' c c
    d b, b b b f'' f f f b,, b b \kneeBeam b as''! as as
    g es, es es es es' es es es es, es es es es' es es
    c c, c c c c' c c b b, b b b b' b b %15
    g' es, es es es g' g g f f, f f f a' a a
    b b, b b b b' b b b b, b b b b' b b
    g es, es es es es' es es es c, c c c c' c c
    d b, b b b f'' f f f b,, b b b f'' f f
    g es, es es es g' g g g es, es es es g' g g %20
    c, c, c c c c' c c d d, d d d d' d d
    es es, es es es es' es es es f, f f f es' es es
    d b, b b b des' des des des f, f des' des es, es des'
    c as, as as as c' c c c es, es c' c d,! d c'
    h g' g g es c' c c d, c' c c d, h' h h %25
    c,8 g'\p g8.(\trill f32 g) as2~
    as8( fis) g4~ g8( e) f4~
    f8 d'16 h g( f es d) es4\f d
    c16\p g'( as g) g, f'( g f) es8 es\f es es
    as16 f, f f d' b, b b g'' es, es es c' as, as as %30
    f'' d, d d b' g, g g es'' c, c c as' c, c c
    as' b, b b f'' as, as as g8 b'\p b8.(\trill as32 b)
    c2 c8( a) \once \tieDashed b4~
    \once \slurDashed b8( g) as4. c16 b b( as g as)
    g4(\f f) r8 \once \slurDashed f16( d) d'( h f d) %35
    \once \slurDashed es4( d) r8-\critnote g, es'4~
    es8 d16 es f8 es d2
    es16 b'(\p c b) b, as'( b as) as( g f es d c b as)
    g\f es es es es es' es es es es, es es es es' es es
    c c, c c c c' c c d b, b b b f'' f f %40
    g es, es es es es' es es es c, c c c c' c c
    d b, b b \kneeBeam b b'' b b b b, b b b b d b
    g' g, g g g g' g g f f, f f f c' c c
    d b, b b b f'' f f f b,, b b \kneeBeam b as''! as as
    g es, es es es es' es es es es, es es es es' es es %45
    c c, c c c c' c c b b, b b b b' b b
    g' es, es es es g' g g f f, f f f a' a a
    b b, b b b b' b b b b, b b b b' b b
    g es, es es es es' es es c c, c c c c' c c
    d b, b b b f'' f f f b,, b b b f'' f f %50
    g es, es es es g' g g g es, es es es g' g g
    c, c, c c c c' c c d d, d d d d' d d
    es es, es es es es' es es es f, f f f es' es es
    d b, b b b d' d d e c, c c c e' e e
    f f, f f f c' c c d b, b b b d' d d %55
    es! es, es es b'' b, b b c c' c c c es, es es
    d b' b b b,4 r es~
    es8 d16 es f8 es d4. c16 d
    es b es es es g, es' es es f, es' es b,8 d'
    es,4 r r as'~\p %60
    as8 g16 as b8 as g \tuplet 3/2 8 { b16\f g es } f,8 d'
    es,4 r r2\fermata \bar "|." %62 finis
  }
}
