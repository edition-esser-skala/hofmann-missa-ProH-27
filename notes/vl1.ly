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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoCredo
    <g es' es'>4\f es'' es,16( f32 g as b c d) es16 g, b es
    g es, g b es( g b g) g8.(\trill f32 g) f8 b,,
    es16 g b es c es, b' es, c' es, es' es, b' es, es' c
    \appoggiatura b4 as2\trill g4 b8 b
    es4 \tuplet 6/4 4 { es16 g f es d es c' b a  g f es } d b' b d, %5
    d8.(\trill c32 d) \tuplet 6/4 4 { c16 f, g a g f es' c b a g f } d'( b' c, es)
    \tuplet 6/4 4 { d es f g a b } c,8 a' b,,16( c32 d es f g a) b16 d, f b
    d f, b d \tuplet 6/4 4 { f es d d c b g' f es d c b } c4\trill
    b16( c32 d es f g a) b16 b, b b b8.(\trill a32 b) a4
    as16( b32 c d es f g) as16 as, as as as8.(\trill g32 as) g4 %10
    b16( c32 d es f g as) b16 b, b b c( c,) c' c d( f g es)
    g, es' es g, f8 d' es,16( f32 g as b c d) es16 g, b es
    g b, es g b8.(\trill as32 b) \tuplet 6/4 4 { c16 b as g f es d c b as g f }
    \sbOn \tuplet 3/2 8 { g f es } es' es, \sbOff f4\trillE g16( as32 b c d es f) g16 b, b b
    h8.(\trill a32 h) h8.(\trill a32 h) \tuplet 6/4 4 { c16 d es es f g as g f es d c } %15
    c8.(\trill h32 c) h4 c16( d32 es f g a h) c16 c, c c
    as' as, as'32( g f es) d16 b b'32( as g f) g16 es, g'32( f es d) c16 as as'32( g f es)
    f16 d, f'32( es d c) h16 g g'32( f es d) es16 g8 g g g16~
    g g8 g g g16 \sbOn \tuplet 3/2 8 { fis c a } b g' \sbOff a,8 fis'
    g,,16( a32 b c d e fis) g16 d g b d g, b d g8.(\trill fis32 g) %20
    \tuplet 6/4 4 { fis16 a g fis es! d c es d c b a } \sbOn \tuplet 3/2 8 { b a g } g' g, \sbOff a4\trill
    g16( a32 b c d e fis) g16 b, b b h8.(\trill a32 h) h8.(\trill a32 h)
    c16( d32 es f g a h ) c16 c, d es d( es32 f g a h c) d16 f, es c'
    es,8.(\trill d32 es) d4 es,16( f32 g a h c d) es16^\critnote es, es' es
    es es, es' es d b'! c, es \tuplet 6/4 4 { d es f g a b } c,8 a' %25
    b,,16( c32 d es f g a) b16 d, f b d b d f b d, d b'
    b d, d b' b d, d b' b des, des b' b des, des b'
    as c, c as' as c, c as' as b, b as' g( es b' g)
    g8.(\trill f32 g) f8 b, es( d c b)
    as16( b32 c d es f g) as16 as, as' as as( f d as) g( es' c as) %30
    \tuplet 6/4 4 { g b as g f es } f8 d' es,16( f32 g as b c d) es16 g, b es
    g b, es g b8.(\trill as32 b) \tuplet 6/4 4 { c16 b as g f es d c b as g f }
    \sbOn \tuplet 3/2 8 { g f es } es' es, \sbOff f4\trill es'32( d c b as g f es) f8 d' \noBreak
    es,4 r r2\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus c16(\pE es h c) r c( g' c,) c( as' e f) r f( c' f,) \noBreak %35
    f(\crescE h) h( d) d( f) f( as) as16. <h, d,>32\fE q8 r4
    c16(\pE g) r as as( g) r h, c( es h c) r c( g' c,)
    c( as' e f) r f( c' f,) f( d' h d) r as( g f)
    f8 es c16( g' es g) e( des' b g) r e( des' e,)
    f( c' as c) r c( as g) fis( es' c es) r es( c es) %40
    d-!\cresc d-! d-! d-! d g g g g g g g fis\fE fis fis fis
    g,(\p b fis g) r g( d' g,) g( es' h c) r c( g' c,)
    c( b) b( a) a es'8 d32( c) b16( g') r es es( d) r fis,
    g16(\fp d b d) g(\fp d b d) as'!(\fp d, h d) as'(\fp d, h d)
    g(\fp es c es) g(\fp es c es) fis\fp( c a c) fis(\fp d a fis') %45
    f(\fp d as d) f(\fp d as f') es(\fp c g c) es(\fp c g es')
    f(\fp d? as f') es(\fp c a es') es(\fp c g c) d(\fp h g h) \noBreak
    c1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      es16(\fE b g b) es( b g' es) \noBreak
    b'( g es g) b( g es' b) %50
    g'( es) b-! b-! as'( f) b,-! b-!
    g' es( d c) b( as g f)
    g( es) b-! b-! as'( f) b,-! b-!
    g' es'( d c) b as'( g f)
    g es( d c) b( as g f) %55
    \sbOn \tuplet 3/2 8 { g f es } es' es, \sbOff f4\trill
    es g16( es b' g)
    es' b g' es b'8 g
    g\trill f b16( f d b)
    b,8 as''16( f) f( d) d( as) %60
    as8 g r b
    es4 es8 es
    c'16( a f es) d( f g es)
    d( f b d,) c8 a'
    b,4 r %65
    R2
    r4 b'16( f d b)
    <es, b' g'>4 <d b' f'>
    r8 d'16( f) f( b) b( d)
    d f,( g f) c' es,( f es) %70
    es4( d8) g,
    es' c, es'8.(\trill d32 es)
    f8 g,, d'''8. f,16
    f4 es\trill
    d r %75
    es8 c, es'8.(\trill f32 g)
    as8 f, as'8. \tuplet 3/2 16 { g32( f es) }
    d8 b, d'8.(\trill es32 f)
    g8 es, b'4\p
    ces2~ %80
    ces4 b~
    b as~
    as ges~
    ges f8 es
    d4 b'16(\f f d' b) %85
    f'( d b d) f( d b' d,)
    es( b g! b) es b g' es
    c es d b' c,8 a'
    b,16( f d f) b f d' b
    f'( c a c) f( c a' f) %90
    b( f d f) es( f c f)
    d b'( a g) f( es d c)
    \sbOn \tuplet 3/2 8 {  d c b } b' b, \sbOff c4\trill
    b16( f d' b) f' d b' b,
    b8.(\trill a32 b) a4 %95
    c16( a f' c) a'( f c' es,)
    es8.(\trill d32 es) d4
    as'!16( f) f( d) f( d) d( as)
    as8.(\trill g32 as) g4
    fis16 a' a a a fis, fis fis %100
    g g' g g a, g' b, g'
    c,( a fis' c) a'( fis c a)
    b g' a, b c a' b, g'
    b,4\trillE a
    b16 g' g g g( d b d) %105
    h g' g g g( d h d)
    c g' g g g( es c es)
    d d' d d d( h g f)
    es c' c c c es, d b'
    d,4\trill c %110
    a'16( fis d c) a( fis d c')
    c( a) a( b) b g( fis g)
    as! as as as g g g g
    g g g g fis fis fis fis
    g( d b d) g( d b' g) %115
    d' a fis a d a fis' d
    g d( c b) a' c,( b a)
    b g( f es) d( c b a)
    \sbOn \tuplet 3/2 8 { b a g } g' g, \sbOff a4\trill
    g8 d'' d8.(\trill c32 d) %120
    b'8 g,, r4
    r8 fis' d'8.(\trill c32 d)
    \kneeBeam c'8 d,, r4
    r8 d' d8.(\trill c32 d)
    b'8 g,, r4 %125
    r8 g' es'8.(\trill d32 es)
    c'8 f,, r es'
    d16 f f f c f f f
    b, b' b b b( g e b)
    a f' f f f( es d c) %130
    h as' as as as( f d h)
    c g g g d'( g, es' g,)
    f'4 es
    r8 c\p c c
    r c c c %135
    r c c c
    r c c c
    r c c c
    r c c c
    r c c c %140
    r c c es,
    es4\trill d
    g16(\f as f g) es( f d es)
    c es' es es es( c g c)
    es( c f, c') d( b f' d) %145
    as'!( f) f( d) f( d) d( as)
    as8 g r4\fermata
    \tempoMortuorum r \tieDashed g~\p
    g f
    es8 f g4~ %150
    g f8 es
    d4 es
    as2~
    as4 g~ \tieSolid
    g f8 es %155
    f2\fermata
    \tempoEtVitam es16(\f b g b) es( b g' es)
    f( d b d) f( d b' f)
    d'( b f b) d( b f' d)
    es( b g es) g'( es b g) %160
    as'( g f es) d( c b as)
    g es( d es) es' es,( d es)
    a( f c' a) f'( c a f)
    b( f d f) b( f d' b)
    c( a f a) c( a f' c) %165
    a'( f c a) f'( c a f)
    d' b f b d( b f' d)
    es es,( f es) es' es,( f es)
    d b( a b) c c'( d es)
    f f, f f f f'( es f) %170
    g( es b g) es'( b g es)
    d( f b f) d'( b f' b,)
    as'( g f es) d( c b as)
    g g'( f g) es g,( f es)
    f es'( d c) d as( g f) %175
    g( b es f) g( f es d)
    c( a f' c) a'( f c a)
    b( f d f) b( f d' b)
    a( f c f) a( f c' a)
    es'( d c b) a( g f) es' %180
    d( b f' d) b' d,( c b)
    c b'( a g) a es( d c)
    d( b f b) d( b f' d)
    c( a f a) c a f' c
    a f' f f f c( b a) %185
    b( f d' b) f'( d b' f)
    es( d c b) a( g f es)
    d( f b c) d b( a b)
    g( b c d) es c( b c)
    a( f c' a) b b( c d) %190
    es( es,) es'-! es-! es( d c d)
    c( f, es' c) d( b b' d,)
    f, d' b' d, c( a a' c,)
    d,( c' a' c,) b g d' b
    g' g,( a b) b( a) a( g) %195
    fis( d g d) a'( d, fis d)
    g( d a' d,) b' b'( a g)
    fis( d a fis) d d'( fis a)
    c( b a g) fis( e? d c)
    b( d es d) g d( c b) %200
    a( c b a) a' es( d c)
    b d d d d( c) c( b)
    b g( fis g) b( g d' b)
    g' g, g' g g g, g' g
    fis d( cis d) d, d'( cis d) %205
    es g,( fis g) a es'( d c)
    d fis,( g fis) g d'( c b)
    c g( f e) f c'( d c)
    h f( es d) g g, f' g,
    es'( g c es) g( es c b) %210
    as! f f' f f( d as f)
    g( es') es-! es-! es( b) b-! b-!
    b( as c b) as( f g es)
    d( b f' d) as'( f d b)
    es( b g b) es( b g' es) %215
    f( d b d) f( d b' f)
    d'( b f b) d( b f' d)
    es( b g b) es( b f' b,)
    g'( es b g) g'( f) f( es)
    es( d c b) a( g f es) %220
    d( f b c) d b( a b)
    c c, c' c c f as! c,
    b b, b' b b es g b,
    as as' as as as as, as' as
    as( g f es) d( c b as) %225
    g( es b es) g( es b' g)
    es'( b g b) es( b g' f)
    es es, es' es es c( b c)
    d b f d b b' b' b,
    c b'( as! g) as c,( b as) %230
    b as'( g f) g b,( as g)
    as g'( f es) f as,( g f)
    g b( c b) es g,( f es)
    f es'( d c) d f,( g f)
    es( b g b) es( b g' es) %235
    b'( g es' b) as( f d b)
    es( b g b) es( b g' es)
    b'( g es' b) as( f d b)
    <es g,>4 r\fermata \bar "|." %239 finis
  }
}
