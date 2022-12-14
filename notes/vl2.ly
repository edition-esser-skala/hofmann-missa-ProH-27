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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoGloria
    es'16-!\fE b( g b) es,-! es'( d es) g-! es( d es)
    b'-! f( d f) b,-! d( c b) b'-! f( es d)
    es c es es es g, es' es es f, es'^\critnote es
    d-! b( a b) f-! f( es f) d-! d( c d)
    b8\p d d d d d %5
    es es es es es es
    es es es es es es
    es es es es es es
    es es des des des des
    des des des des des des %10
    ces ces ces ces ces ces
    c? c c c c c
    ces? ces ces ces ces ces
    c? c b b b b
    es16\f g b es g es( d es) b' es,( d es) %15
    c' c, c' c c( b) b( as) as( g) g( f)
    f( es) es( d) d( c) c( b) b( as) as( g)
    g b es g f( es d es) f( es d es)
    c' es,( d es) f( es d es) f, es'( d c)
    d( b d f) b d,( c b) b' d,( c b) %20
    c g'( f es) d( f b d,) c8 a'
    b, b b8.(\trill a32 b) b,8 b'
    r c c8.(\trill b32 c) c,8 c'
    r d d8.(\trill c32 d) d,8 d'
    r16 es d es c d es d c b a g %25
    f a( g f) f' a,( g f) b b'( a b)
    g es( d c) d b( a b) c,8 a'
    b,16( d f b) d( b f' d) b' f( es d)
    c( a fis' g) a c,( b a) b( g) d'( b)
    b8.(\trill a32 b) a16 d,( fis a) d( a fis d) %30
    c es' es es es( c) c( a) a( fis) fis( es')
    d( g) g( b) b( g) g( d) d( b) b( g)
    fis a c es d c b a b d g b
    a( g fis g) b,( d g b,) a8 fis'
    g, g g8.(\trill fis32 g) g,8 g' %35
    r16 c( b a) g b,( a g) a8 fis'
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
    es' c, g' g g g g g g g g g
    ges es ges ges ges ges ges ges ges ges ges ges
    ges( es) es( f) f f'( es d) c( b a b)
    as'!( g f es) d( c b as) g( b es g) %55
    b g es b g b es g, f8 d'
    es, es' es8.(\trill d32 es) es,8 es'
    r f f8.(\trill es32 f) f,8 f'
    r g g8.(\trill f32 g) g,8 g'
    r16 as g as f g as g f es d c %60
    b d( c b) b' f( es d) es b( as g)
    c as( g f) g( b es g,) f8 d'
    es, b'(\p g' es) r8.-\critnote c16
    h8 f'( as f) r8. h,16
    c8 g'( es c) r8. es,16 %65
    f4 es d
    c\trill h r
    es8\fp es'( g es) r8. es,16
    e8\fp e'( g e) r8. e,16
    f8\fp as( c as) r8. f16 %70
    fis8\fp a( c a) r8. fis16
    g8\f b4 b b8~
    b b4 b b8
    b g a, g' r8. fis16
    g8 g g8.(\trill fis32 g) g,8 g' %75
    r16 c( b a) g b,( a g) a8 fis'
    g, b'\p( d b) r8. g16
    fis8 c'( es c) r8. fis,16
    g8 g'( b g) r8. b,16
    c4 b a %80
    g\trill fis r
    <g g,>8\fp b( d b) r8. g16
    f!8\fp f( as! f) r8. as16
    g8\fp g'( es g,) r8. es16
    f8\f f' d f, es g' %85
    es b g es b d
    es es' es8.(\trill d32 es) es,8 es'
    r16 as( g f) es g,( f es) f8 d'
    es, es'(\p g es) r8. es,16
    g8 es'( g es) r8. es,16 %90
    g8 e'( g e) r8. e,16
    f8 as( h^\critnote as) r f
    f4\trill e r
    c8\fp e( g e) r8. e16
    e8\fp des'( b' des,) r8. des16 %95
    <c f,>8\fp f( as f) r8. c16
    fis,8\fp c' es c h c
    es,\f g c es, d h'
    c, c' c8.(\trill h32 c) c,8 c'
    r16 f( es d) c es,( d c) d8 h' %100
    c g32( f es d) c8 c'32( d es f) g8 c,,
    es4( d8) g'32( a h c) d8 d,
    d4( c8) g32( f es d) c8 es'
    es16 f, es' es es f, es' es d( b f' d)
    d( c) es( d) d( c b a) b( f d' b) %105
    es( d c d) es( f g a) b f( es d)
    f d( c b) d f b d, c8 a'
    b,16 b a b d b es b f' b, g' b,
    as'! b, g' b, f' b, g' b, as' b, f' b,
    g'8 es es8.(\trill d32 es) es,8 es' %110
    r f f8.(\trill es32 f) f,8 f'
    r g g8.(\trill f32 g) g,8 g'
    r16 as g as f g as g f es d c
    b d( c b) b' d,( c b) es b( as g)
    c es es es c' es,( d es) f( es d es) %115
    d8 b b8.(\trill a32 b) b,8 b'
    r c c8.(\trill b32 c) c,8 c'
    r d d8.(\trill c32 d) d,8 d'
    r es es8.(\trill d32 es) es,8 es'
    f16 f, f' f f f, f' f f b d, f %120
    es c c c d d, d d d' d, d d
    es es'( d es) c( d es d) c8 r
    r16 f( es f) d( es f es) d8 r
    r16 g( f g) es( f g f) es8 r
    c16 as' as as as as, as' as as as, as' as %125
    as f( es d) f d( c b) es es, es es
    es'( d c b) a f' f f f f f f
    f b,( a b) g( a b a) g( f es d)
    c c'( b c) a( b c b) a( g f es)
    d d'( c d) b( c d c) b( a g f) %130
    es es' es es es es, es' es es es, es' es
    es c( b a) c a( g f) b d d d
    c es d f es c d es f f, es' f,-\critnote
    d'8 b b8.(\trill a32 b) b,8 b'
    r c c8.(\trill b32 c) c,8 c' %135
    r d d8.(\trill c32 d) d,8 d'
    r16 es es es es es, es' es es es, es' es
    f c( b a) c a( g f) b d d d
    g g, g' g g g, g' g g g, g' g
    f f, a c f f, f' es! d d, d' c %140
    b g b d es es, es' d c c, c' b
    a f a c d d, d' c b b, b' a
    g es g b c c, c' b a f' f f
    f b b b c, b' b b c, a' a a
    b,8 b b8.(\trill a32 b) b,8 b' %145
    r c c8.(\trill b32 c) c,8 c'
    r d d8.(\trill c32 d) d,8 d'
    r16 es( d es) c( d es d) c( b a g)
    f a( g f) f' a,( g f) b b, b b
    es' es, es es as as, as' as as as as as %150
    g8 es' es8.(\trill d32 es) es,8 es'
    r f f8.(\trill es32 f) f,8 f'
    r g g8.(\trill f32 g) g,8 g'
    r16 as( g as) f( g as g) f( es d c)
    b d( c b) b' d,( c b) es b( as g) %155
    c es es es c' es,( d es) f( es d es)
    d f f f d' f,( es f) g( f es f)
    es es( d es) c( d es d) c8 r
    r16 f( es f) d( es f es) d8 r
    r16 g( f g) es( f g f) es8 r %160
    r16 as as as as as, as' as as as, as' as
    f d( c b) f' d( c b) g es' es es
    es es, es' d c f f f f f f f
    f f, f' es d g g g g g g g
    g g, g' g f f, f' f f f f f f %165
    f, f' f es es, es' es es es es es
    es es, es' es as as, as' as as as, as' as
    as f( es d) f as,( g f) g es' es es
    f, es' es es f( es d es) b,8 d'
    es, es' es8.(\trill d32 es) es,8 es' %170
    r f f8.(\trill es32 f) f,8 f'
    r g g8.(\trill f32 g) g,8 g'
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
