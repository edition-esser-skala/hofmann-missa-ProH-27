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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoGloria
    es'16-!\fE b( g b) es,-! es'( d es) g-! es( d es)
    b'-! f( d f) b,-! d( c b) b'-! f( es d)
    es c es es es g, es' es es f, es' es
    d-! b( a b) f-! f( es f) d-! d( c d)
    b8\p f' f f f f %5
    ges ges ges ges ges ges
    ges ges ges ges ges ges
    ges ges ges ges ges ges
    ges ges f f f f
    as as as as as as %10
    as as as as as as
    as as as as as as
    as as as as as as
    as as g g g g
    es16\f g b es g es( d es) b' es,( d es) %15
    c' c, c' c c( b) b( as) as( g) g( f)
    f( es) es( d) d( c) c( b) b( as) as( g)
    g b es g f( es d es) f( es d es)
    c' es,( d es) f( es d es) f, es'( d c)
    d( b d f) b d,( c b) b' d,( c b) %20
    c g'( f es) d( f b d,) c8 a'
    b, d d8.(\trill c32 d) d,8 d'
    r es es8.(\trill d32 es) es,8 es'
    r f f8.(\trill e32 f) f,8 f'
    r16 g f g es f g f es d c b %25
    a c( b a) f' c( b a) b b'( a b)
    g es( d c) d b( a b) c,8 a'
    b,16( d f b) d( b f' d) b' f( es d)
    c( a fis' g) a c,( b a) b( g) d'( b)
    b8.(\trill a32 b) a16 d,( fis a) d( a fis d) %30
    c es' es es es( c) c( a) a( fis) fis( es')
    d( g) g( b) b( g) g( d) d( b) b( g)
    fis a c es d c b a b d g b
    a( g fis g) b,( d g b,) a8 fis'
    g, b b8.(\trill a32 b) b,8 b' %35
    r16 es( d c) b g( fis g) a,8 fis'
    g16 g, b d g b d g b g( fis g)
    as! h, h h h as'( g f) es( d c h)
    c g' g g g g, g' g g g, g' g
    g g, g' g g d h g g, f'( es d) %40
    c es' es es es g, es' es es g, es' es
    es d c b! a g f es' d( b f b)
    d( b f' d) b' b,( a b) c( b a b)
    a f a c f a, c f a f c a
    f c' c c f c c c a' c, c c %45
    h as' as as as( f) f( d) d( h) h( c)
    c c, es g c g c es g es c g
    as!( f) f( d) d( h) h( as') g( c) c( es)
    es c( h c) c c, c' c c c, c' c
    h g( fis g) d g( fis g) h, g'( fis g) %50
    g, g' g g h g d' g, g' g, f' g,
    es' c, es' es es es es es es es es es
    es c, es' es es es es es es es es es
    es( c) c( d) d f( es d) c( b a b)
    as'!( g f es) d( c b as) g!( b es g) %55
    b g es b g b es g, f8 d'
    es, g' g8.(\trill f32 g) g,8 g'
    r as as8.(\trill g32 as) as,8 as'
    r b b8.(\trill a32 b) b,8 b'
    r16 c b c as b c b as g f es %60
    d f( es d) b' f( es d) es b( as g)
    c as( g f) g( b es g,) f8 d'
    es, b'(\p g' es) r8.-\critnote c16
    h8 f'( as f) r8. h,16
    c8 g'( es c) r8. g16 %65
    as8( f g es f d)
    es4\trillE d r
    es8\fp g'( b g) r8. es,16
    e8\fp g'( b g) r8. e,16
    f8\fp f'( as f) r8. f,16 %70
    fis8\fp fis'( a fis) r8. fis,16
    g8\f g'4 g g8~
    g g4 g g8
    g g, a, g' r8. fis16
    g8 b b8.(\trill a32 b) b,8 b' %75
    r16 es( d c) b g( fis g) a,8 fis'
    g, d''\p( b' g) r8. g,16
    fis8 c'( es c) r8. fis,16
    g8 g'( b g) r8. d16
    es8( c d b c a) %80
    b4\trillE a r
    <g b,>8\fp g'( b g) r8. g,16
    f!8\fp as'!( f d) r8. as16
    g8\fp b'( g es) r8. g,16
    as8\f f' d as g b' %85
    g es g, es b d
    es g' g8.(\trill f32 g) g,8 g'
    r16 c( b as) g es( d es) f,8 d'
    es, g'(\p b g) r8. g,16
    b8 g'( b g) r8. g,16 %90
    b8 g'( b g) r8. g,16
    as8 f'( as f) r8. as,16
    as4\trill g r
    c,8\fp c'( e c) r8. c16
    e,8\fp des'( b' des,) r8. des16 %95
    <c f,>8\fp f( as f) r8. c16
    fis,8\fp c' es c h c
    es,\f g c es, d h'
    c, es' es8.(\trill d32 es) es,8 es'
    r16 as( g f) es c( h c) d,8 h' %100
    c g32( f es d) c8 c'32( d es f) g8 c,
    c4( h8) g'32( a h c) d8 f,
    f4( es8) g,32( f es d) c8 es'
    es16 f, es' es es f, es' es d( b f' d)
    d( c) es( d) d( c b a) b( f d' b) %105
    es( d c d) es( f g a) b f( es d)
    f d( c b) d f b d, c8 a'
    b,16 b( a b) d b es b f' b, g' b,
    as'! b, g' b, f' b, g' b, as' b, f' b,
    g'8 g g8.(\trill f32 g) g,8 g' %110
    r as as8.(\trill g32 as) as,8 as'
    r b b8.(\trill as32 b) b,8 b'
    r16 c b c as b c b as g f es
    d f( es d) b' f( es d) es b( as g)
    c es es es c' es,( d es) f( es d es) %115
    d8 d d8.(\trill c32 d) d,8 d'
    r es es8.(\trill d32 es) es,8 es'
    r f f8.(\trill e32 f) f,8 f'
    r g g8.(\trill f32 g) g,8 g'
    f16 f, f' f f f, f' f f b d, f %120
    es c c c f f, f f f' f, f f
    g g'( f g) es( f g f) es( d c b)
    as as'( g as) f( g as g) f( es d c)
    b b' as b g( as b as) g( f es d)
    c as' as as as as, as' as as as, as' as %125
    as f( es d) f d( c b) es es, es es
    es'( d c b) a f' f f f f f f
    f d( c d) b( c d c) b( a g f)
    es es'( d es) c( d es d) c( b a? g)
    f f'( es f) d( es f es) d( c b a) %130
    g es' es es es es, es' es es es, es' es
    es c a c f, a c es d f b, d
    c es d f es c d es f f, es' f,
    d'8 d d8.(\trill c32 d) d,8 d'
    r es es8.(\trill d32 es) es,8 es' %135
    r f f8.(\trill es32 f) f,8 f'
    r16 g g g g g, g' g g g, g' g
    f c( b a) c a( g f) b b' b b
    b b, b' b b b, b' b b b, b' b
    a f, a c f f, f' es! d d, d' c %140
    b g b d es es, es' d c c, c' b
    a f a c d d, d' c b b, b' a
    g es g b c c, c' b a f' f f
    f b b b c, b' b b c, a' a a
    b,8 d d8.(\trill c32 d) d,8 d' %145
    r es es8.(\trill d32 es) es,8 es'
    r f f8.(\trill es32 f) f,8 f'
    r16 g( f g) es( f g f) es( d c b)
    a c( b a) f' c( b a) b b, b b
    es' es, es es as as, as' as as as as as %150
    g8 g' g8.(\trill f32 g) g,8 g'
    r as as8.(\trill g32 as) as,8 as'
    r b b8.(\trillE as32 b) b,8 b'
    r16 c( b c) as( b c b) as( g f es)
    d f( es d) b' f( es d) es b( as g) %155
    c es es es c' es,( d es) f( es d es)
    d f f f d' f,( es f) g( f es f)
    es g( f g) es( f g f) es( d c b)
    as as'( g as) f( g as g) f( es d c)
    b b'( as b) g( as b as) g( f es d) %160
    c c' c c c c, c' c c c, c' c
    b f( es d) f d( c b) g es' es es
    es es, es' d c f f f f f f f
    f f, f' es d g g g g g g g
    g g, g' g f f, f' f f f f f %165
    f f, f' f es es, es' es es es es es
    es es, es' es as as, as' as as as, as' as
    as f( es d) f as,( g f) g es' es es
    f, es' es es f( es d es) b,8 d'
    es, g' g8.(\trill f32 g) g,8 g' %170
    r as as8.(\trill g32 as) as,8 as'
    r b b8.(\trill as32 b) b,8 b'
    r16 c( as f) d( es f es) d( b c d)
    es es, es' es es es, es' es es es, es' es
    es c( b c) a f( a c) c es( d c) %175
    f f, f' es d d, d' c b b, b' b
    c c, c' c c es( d es) f c( b as)
    b b, b' b b d( c d) es b( as g)
    as as, as' as as f( g as) b f' as, f'
    g, b b b es b b b g es' es es %180
    es f, es' es es f, es' es b,8 d'
    es,16 g'( f g) es( f g f) es( d c b)
    as as'( g as) f( g as g) f( es d c)
    b b'( as b) g( as b as) g( f es d)
    c c' c c c c, c' c c c, c' c %185
    b f( es d) f d( c b) g es' es es
    es c( b as) g es' es es f,8 d'
    es,16 b''( as g) f( es d es) b( d f as)
    g es( d c) b g( f es) <f b,>8 d'
    <es, g,>4 r r\fermata \bar "|." %190 finis
  }
}
