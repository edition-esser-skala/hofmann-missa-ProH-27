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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoCredo
    <g es' es'>4\f es'' es,16( f32 g as b c d) es16 g, b es
    g es, g b es( b g' es) es8.(\trill d32 es) d8 b,
    es16 g b es c es, b' es, c' es, es' es, b' es, es' c
    \appoggiatura b4 as2\trill g4 b8 b
    es4 \tuplet 6/4 4 { es16 g f es d es c' b a  g f es } d b' b d, %5
    d8.(\trill c32 d) \tuplet 6/4 4 { c16 f, g a g f es' c b a g f } d'( b' c, es)
    \tuplet 6/4 4 { d es f g a b } c,8 a' b,,16( c32 d es f g a) b16 d, f b
    d f, b d \tuplet 6/4 4 { f es d d c b g' f es d c b } c4\trill
    b16( c32 d es f g a) b16 b, b b b8.(\trill a32 b) a4
    as16( b32 c d es f g) as16 f, f f f8.(\trill es32 f) es4 %10
    g16( as32 b c d es f) g16 b, b b c( c,) c' c d( f g es)
    g, es' es g, f8 d' es,16( f32 g as b c d) es16 g, b es
    g b, es g b8.(\trill as32 b) \tuplet 6/4 4 { c16 b as g f es d c b as g f }
    \sbOn \tuplet 3/2 8 { g f es } es' es, \sbOff f4\trillE g16( as32 b c d es f) g16 b, b b
    h8.(\trillE a32 h) h8.(\trill a32 h) \tuplet 6/4 4 { c16 d es es f g as g f es d c } %15
    c8.(\trill h32 c) h4 c16( d32 es f g a h) c16 c, c c
    as' as, as'32( g f es) d16 b b'32( as g f) g16 es, g'32( f es d) c16 as as'32( g f es)
    f16 d, f'32( es d c) h16 g g'32( f es d) es16 g8 g g g16~
    g b,8 b b b16 a( fis g b) a8 fis'
    g,,16( a32 b c d e fis) g16 d g b d g, b d g8.(\trill fis32 g) %20
    \tuplet 6/4 4 { fis16 a g fis es! d c es d c b a } \sbOn \tuplet 3/2 8 { b a g } g' g, \sbOff a4\trill
    g16( a32 b c d e fis) g16 b, b b h8.(\trill a32 h) h8.(\trill a32 h)
    c16( d32 es f g a h ) c16 c, d es d( es32 f g a h c) d16 d, c es
    c8.(\trill h32 c) h4 c,16( d32 es f g a h) c16 c, c' c
    c c, c' c b! b' c, es \tuplet 6/4 4 { d es f g a b } c,8 a' %25
    b,,16( c32 d es f g a) b16 d, f b d b d f b d, d b'
    b d, d b' b d, d b' b des, des b' b des, des b'
    as c, c as' as c, c as' as b, b b b( g g' es)
    es8.(\trill d32 es) d8 r r4 r8-\critnote g,
    f16( g32 as b c d es) f16 f, f' f f( d as f) g( es' c as) %30
    \tuplet 6/4 4 { g b as g f es } f8 d' es,16( f32 g as b c d) es16 g, b es
    g b, es g b8.(\trill as32 b) \tuplet 6/4 4 { c16 b as g f es d c b as g f }
    \sbOn \tuplet 3/2 8 { g f es } es' es, \sbOff f4\trill es'32( d c b as g f es) f8 d' \noBreak
    es,4 r r2\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus r4 c2.\p \noBreak %35
    d8\cresc d16( h') h( d) d( f) d,16. as'32\f as8 r4
    c16(\p g) r f f( es) r h c( es h c) r c( g' c,)
    c( as' e f) r f( c' f,) f( d' h d) r f,( es d)
    d8 c c16( g' es g) e( des' b g) r e( des' e,)
    f( c' as c) r c( as g) fis( es' c es) r c( es, c') %40
    c-!\cresc c-! c-! c-! b b b b b b b b a\f a a a
    g1\p
    a16( g) g( fis) fis c'8 b32( a) g16( b) r c c( b) r c,
    b(\fp d b d) g(\fp d b d) as'!(\fp d, h d) as'(\fp d, h d)
    g(\fp es c es) g(\fp es c es) fis\fp( c a c) fis(\fp d a fis') %45
    f(\fp d as d) f(\fp d as f') es(\fp c g c) es(\fp c g es')
    f(\fp d as f') es(\fp c a es') es(\fp c g c) d(\fp h g h) \noBreak
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
    es' b g' es b'8 g16( es)
    es8\trill d b'16( f d b)
    b,8 f''16( d) d( as) as( f) %60
    f8 es r b'
    es4 es8 es
    c'16( a f es) d( f g es)
    d( f b d,) c8 a'
    b,4 r %65
    R2
    r4 b'16( f d b)
    <es, b' g'>4 <d b' f'>
    r8 d'16( f) f( b) b( d)
    d d,( es d) es c( d c) %70
    c4( h8) g
    c c, c'8.(\trill h32 c)
    d8 g,, f''8. d16
    d4 c\trillE
    h r %75
    es8 c, es'8.(\trillE f32 g)
    as8 f, as'8. \tuplet 3/2 16 { g32( f es) }
    d8 b, d'8.(\trillE es32 f)
    g8 es, r4
    r ges\p %80
    f2
    es
    d4 \once \tieDashed es~
    es c
    b b'16(\f f d' b) %85
    f'( d b d) f( d b' d,)
    es( b g! b) es b g' es
    c es d b' c,8 a'
    b,16( f d f) b f d' b
    f'( c a c) f( c a' f) %90
    b( f d f) es( f c f)
    d b'( a g) f( es d c)
    \sbOn \tuplet 3/2 8 { d c b } b' b, \sbOff c4\trill
    b16( f d' b) f' d b' b,
    b8.(\trill a32 b) a4 %95
    c16( a f' c) a'( f a, c)
    c8.(\trill b32 c) b4
    as'!16( f) f( d) d( as) as( f)
    f8.(\trill es32 f) es4
    fis16 fis' fis fis fis fis, fis fis %100
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
    a'16( fis d c) a( fis d a')
    a( fis) fis( g) g b,( a b)
    c c c c b b b b
    b b b b a a a a
    g( d' b d) g( d b' g) %115
    d' a fis a d a fis' d
    g d( c b) a' c,( b a)
    b g( f es) d( c b a)
    \sbOn \tuplet 3/2 8 { b a g } g' g, \sbOff a4\trill
    g4 r %120
    r8 d'' d8.(\trill c32 d)
    a'8 d,, r4
    r8 d' d8.(\trill c32 d)
    d'8 g,,, r4
    r8 d'' d8.(\trill c32 d) %125
    es8 c, r4
    r8 c' c8.(\trill b32 c)
    d16 f f f c f f f
    b, b' b b b( g e b)
    a f' f f f( es d c) %130
    h as' as as as( f d h)
    c g g g h( g c-\critnote g)
    d'4 c
    r8 g\p g g
    r b! b b %135
    r as as as
    r a a a
    r es es es
    r es es es
    r es es es %140
    r es es c
    c4\trillE h
    g'16(\f as f g) es( f d es)
    c es' es es es( c g c)
    es( c f, c') d( b f' d) %145
    as'!( f) f( d) d( as) as( f)
    f8 es r4\fermata
    \tempoMortuorum r\tieDashed es~\p
    es d
    c8 d es4~ %150
    es f~
    f g8 f
    es4 f~
    f es~ \tieSolid
    es d8 c %155
    d2\fermata
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
    es( b g b)-\critnote es( b g' es) %215
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

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoSanctus
    g'4\fE g es2~\p
    es8 d16 c d8 es16 f g2~
    g8 f16 es f4~ f8 es16 d es4
    r8 c'4 c8 b4\f b
    b2~\p b8 as16 g as4~ %5
    as8 g16 f g4~ g8 f16 es f8 d
    es4\f g b2~
    b8 as16 g as4~ as8 g16 f g g' f b, \noBreak
    b4 a16( c es a,) b d,( f d) b4\fermata \bar "||"
    \time 4/4 \tempoPleni <f' d' b'> \tuplet 6/4 4 { \sbOn f'16 es d d c b \sbOff } \parOn f8-\parenthesize-! \parOff g-\parenthesize-! r4 \noBreak %10
    <g' b, es,>4 \tuplet 6/4 4 { es,16 g f es d es } c'8 b b'16 b,8 b'16
    b c,8 g'16 f f,8 f'16 f b,8 f'16 es es,8 es'16
    d16. as32 g16 .es'32 f,8 d' es,4 r8 b'
    es8. d16 c8 b as as r as
    f'8. d16 b8 as g g r g %15
    as8. g16 f8 es d f'16. as,32 g16. es'32 c16. as32
    \tuplet 6/4 4 { g16 g' f es d es } f,8 d' es,4 r8 b'
    c8. b16 c8 des c b r g
    as( g) g( b) as2
    g1\fermata \bar "|." %20 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoBenedictus
    es'8\fE es, es32( g f es d es d es) f( d a b) b8 b32( c d es f f g as)
    as( g f es) es'8 es32( b g' f es b as g) es8\trillE d r4
    b16(\sf as') as8 as32( g f es d es d es) b16(\sf as') as8 as32( g f es d es d es)
    f( as b as as g f es) b8 f' es'16(\sf g,) g8 g16 f32( g as g f g)
    es'16(\sf g,) g8 g16 f32( g as g f g) c16. d32 es([ b g es)] f4\trill %5
    <es g,>8 es es32( g f es d es d es) f( d a b) b8 b32( c d es f f g as)
    g( b, a b) b8 b32 b'( c b es d c b) b( as g as) as8 as32( d f es d c b as)
    as( g f g) g8 g32( c es d c b as g) g( f e f) c'8 c32( b a g f es d es)
    d8 b32 b( a b) d d( c d) f f( e f) b8 b' b32( as g as g f e f)
    e16( g) b,8 b32( des c b c b as g) b( as g f) as'8 as32( g f g f es d es) %10
    d16( f) as,8 as32( c b as b as g f) as( g f es) es8 es32( g f es d es d es)
    c( es a c) es([ c b a)] d,([ f b d)] f( d c b) d8^\critnote b' f, a'
    b16(\sf d,) d8 d16 c32( d es d c d) b'16(\sf d,) d8 d16 c32( d es d c d)
    g16. a32 b32([ f d b)] c4\trill <b d,>8 b b32( d c b a b a b)
    c( a e f) f8 f32( g a b c c d es) d( f, e f) f8 f32 f'( g f b a g f) %15
    f( es d es) es8 es32( a c b a g f es) es( d c d) d8 d32( g b a g f es d)
    d( c h c) g'8 g32( f e d c b a b) a8 f32 f( e f) a a( g a) c c( h c)
    f8 f f32( es d es d c h c) h8 d' d32( c h as! g f es d)
    f( es d c) es8 es32( d es d c b a b) a8 c' c32( b a g f es d es)
    es( d c b) b8 b32( d c b a b a b) c( es d c) c'8 c32( b as g f es d c) %20
    b( d c b) b'8 b32( as g f es d c b) as( c b as) as'8 as32( g f es d c b as)
    g8 b es4 es8 f,16. es'32 b,8 d'
    es,16 <g b,>8 <b g> es b'16 as32([ f d b)] g'( es b g) f8 d'
    es16(\sf g,) g8 g16 f32( g as g f g) es'16(\sf g,) g8 g16 f32( g as g f g)
    c16. d32 es([ b g es)] f4\trill es r8 b' %25
    \tempoOsanna es8. d16 c8 b as as r as
    f'8. d16 b8 as g g r g
    as8. g16 f8 es d f'16. as,32 g16. es'32 c16. as32
    \tuplet 6/4 4 { g16 g' f es d es } f,8 d' es,4 r8 b'
    c8. b16 c8 des c b r g
    as( g) g( b) as2
    g1\fermata \bar "|." %20 finis
  }
}
