\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr es4.\fE^\tutti es8 es4 r
    R1
    r8 c c4 b r
    r2 r4 r8 b
    as'!4. as8 g4 ges %5
    ges( f8[ es)] d4 es \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*9 %16
    b'2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b] %20
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 r8 b f4( g)
    as!4. g16([ f)] es4 f
    g1 %25
    c,4 r r2
    R1
    r2 c4 g
    r2 r8 c' c c
    f,4 b!8. b16 es,4( as) %30
    d, g c,2(
    d) es4 r
    R1*2
    es4 b r8 h h h %35
    c4 g r r8 c
    \once \tieDashed as'!2~ as8[ g16 as] b!8[ as]
    g4 r r2
    R1*9 %47
    b2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as] %50
    g[ f] es4 r8 g16[ f] es[ d c b]
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 b4.( a16[ b] c8[ b])
    a[ f] as4. g16[ as] b8[ as] %55
    g4 g, as( a)
    b b \once \tieDashed b2~
    b1~
    b
    es4 r r2 %60
    r r8 es b4
    es r r2\fermata \bar "|." %62 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,
  e --
  le -- i -- son, e -- %5
  lei -- son, e --
  lei -- son.

  Ky -- ri -- %17
  e e --
  lei -- _ _ _
  _ son, e -- _ %20
  _ _ _ _
  lei --
  son, e -- lei --
  son, e -- lei -- _
  _ %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- lei -- %30
  son, e -- lei --
  son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei -- _
  son.

  Ky -- ri -- %48
  e e --
  lei -- _ _ _ %50
  _ son, e -- _
  _ _ _ _
  lei --
  son, e --
  lei -- _ _ _ %55
  son, e -- lei --
  son, e -- lei --

  son, %60
  e -- lei --
  son. %62 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr es4.\fE^\tutti es8 es es
    b'2 b4
    b2 a4
    b r r
    b,2.\p %5
    b
    ces
    c
    des4 des r
    des2. %10
    d
    es
    fes
    es4 es r
    es\f es es %15
    as, as' f
    d!4. d8 d4
    es es' c
    a2 a4
    b4. b8 g4 %20
    es f4. f8
    b,4 r r
    R2.*5 %27
    b'4. b8 b4
    a4. a8 g4
    d' d, r %30
    c2 c4
    b2 b'4
    a4. a8 g4
    g( d2)
    g,4 r r %35
    R2.
    g'4. g8 g4
    f!2 f4
    es2 h4
    c g r %40
    c2 c'4
    a2 b!4
    b g4. g8
    f4 r r
    f4. f8 f4 %45
    f4. f8 f f
    es!4. es8 es4
    h2 c4~
    c as2
    g4 r r %50
    g'4. g8 g4
    c,2 c4
    a2 a4
    b! b r
    d4. d8 es4 %55
    es( b2)
    es4 r r
    R2.*5 %62
    es2.\p
    d
    c2 c4 %65
    h2 h4
    c g r
    es'2.
    c
    f %70
    d
    g2\f g4
    es( d) cis
    d2.
    g,4 r r %75
    R2.
    g'\p
    a
    b2 g4
    fis2 fis4 %80
    g d r
    g4. g8 g4
    f!2 f4
    es2 es4
    d2\f es4 %85
    es( b2)
    es4 r r
    R2.
    es\p
    des %90
    c2 c4
    h4. h8 h4
    c c r
    c'2.
    b! %95
    as
    as
    g\f
    c,4 r r
    R2. %100
    c8. c16 c8 c es c
    g'4 g,8 g h g
    c8. c16 c4 c'
    a a b!
    es, es d %105
    c2 b4
    b( f2)
    b4 r r
    R2.
    es4 c4. c8 %110
    f8. f16 d4. d8
    g8. g16 es4. es8
    as4. as8 as4
    as4. as8 g es
    as([ c16 b] a8[ f g a)] %115
    b4 r g8.([ f16]
    es8.[ d16)] c4 a'8.([ g16]
    f8. [ es16)] d4 b'8.[ a16]
    g8.[ f16 es8. d16 c8. b16]
    a4 a' b~ %120
    b as2
    g4 r as8.([ g16)]
    f4 r b8.([ as16)]
    g4 r c8.[ b16]
    as8.[ g16 f8. es16 d8. c16] %125
    b2 c4~
    c f es
    d r r
    R2.*5 %133
    b4 g4. g8
    c8. c16 a4. a8 %135
    d8. d16 b4. b8
    es4. es8 es4
    es4. es8 d b
    es([ g16 f] e8[ c d e)]
    f4 r b8.([ a16] %140
    g8.[ f16)] es4 a8.([ g16]
    f8.[ es16)] d4 g8.([ f16]
    es8.[ d16)] c4 f8.[ es16]
    d8.[ es16] f4 f,
    b r r %145
    R2.*5 %150
    es4 c4. c8
    f8. f16 d4. d8
    g8. g16 es4. es8
    as4. as8 as4
    as4. as8 g es %155
    as([ c16 b] a8[ f g a)]
    b d16([ c] h8[ g a h)]
    c4 r as8.([^\critnote g16])
    f4 r b8.([ as16)]
    g4 r c8.[ b16] %160
    as8.[ g16 f8. es16 d8. c16]
    d2 es4
    c f es
    d g f
    es8 c'16([ b] a8[ f g a)] %165
    b8 b16([ as] g8[ es f g)]
    as as16[ g] f8[ es d c]
    b2.
    b
    es4 c4. c8 %170
    f8. f16 d4. d8
    g8. g16 es4. es8
    as8. as16 as4 as8 as
    g4. es16[ f] g[ f es d]
    c4 \tieDashed f~ f16[ g f es] %175
    d4 b b
    b2.~
    b~
    b~
    b~ %180
    b2 b4 \tieSolid
    es c4. c8
    f8. f16 d4. d8
    g8. g16 es4. es8
    as([ c16 b] as8[ g)] f es %185
    d4 b es
    as, b2
    es4 r b
    es r b
    es r r\fermata \bar "|." %190 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho --
  mi -- ni --
  bus
  bo -- %5
  nae
  vo --
  lun --
  ta -- tis,
  bo -- %10
  nae
  vo --
  lun --
  ta -- tis.
  Lau -- da -- mus %15
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- %20
  fi -- ca -- mus
  te.

  Gra -- ti -- as %28
  a -- gi -- mus
  ti -- bi %30
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu --
  am, %35

  Do -- mi -- ne
  De -- us,
  Rex coe --
  le -- stis, %40
  De -- us
  Pa -- ter
  o -- mni -- po --
  tens,
  Do -- mi -- ne %45
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- su __
  Chri --
  ste, %50
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us %55
  Pa --
  tris.

  Qui %63
  tol --
  lis pec -- %65
  ca -- ta
  mun -- di:
  Mi --
  se --
  re -- %70
  re,
  mi -- se --
  re -- re
  no --
  bis. %75

  Qui
  tol --
  lis pec --
  ca -- ta %80
  mun -- di:
  Su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem %85
  no --
  stram.

  Qui
  se -- %90
  des ad
  dex -- te -- ram
  Pa -- tris:
  Mi --
  se -- %95
  re --
  re
  no --
  bis.
  %100
  Quo -- ni -- am tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus, %105
  Je -- su
  Chri --
  ste.

  Cum San -- cto %110
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris,
  a -- %115
  men, a --
  men, a --
  men, a --
  _
  _ _ _ %120
  _
  men, a --
  men, a --
  men, a --
  _ %125
  _ _
  _ _
  men,

  cum San -- cto %134
  Spi -- ri -- tu in %135
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a -- %140
  men, a --
  men, a --
  men, a --
  _ _ _
  men, %145

  cum San -- cto %151
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris, %155
  a --
  men, a --
  men, a --
  men, a --
  men, a -- %160
  _
  _ men,
  a -- _ _
  _ _ _
  men, a -- %165
  men, a --
  men, a -- _
  _
  men,
  cum San -- cto %170
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a De -- i
  Pa -- _ _
  _ _ %175
  _ _ tris,
  a --

  men, %181
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a %185
  De -- i Pa --
  tris, a --
  men, a --
  men, a --
  men. %190 finis
}
