\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tuttiE g8 g4 r
    R1
    r8 a a4 b r
    R1
    r8 f f4 es es %5
    es( f8[ ges]) f4 es \noBreak
    es( d8[ c]) d2\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*3 %10
    b'2 d,
    g a,
    b4 \once \tieDashed as'!~ as8[ g16 as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b]
    as4 as'4. f16[ g] as[ f b as] %15
    g2( a)
    b4 f2 \once \tieDashed b4~
    b g8[ a16 b] c2
    f,4 f f2
    g4. as!8 \once \tieDashed b2~ %20
    b4 as r8 f f4
    g g f2
    f4 r8 f as!4( b)
    as4. es8 g4( as)
    g g g2 %25
    g4 r r2
    R1
    r2 g4 g
    r2 r8 g g g
    as2 g4. g8 %30
    f2 es
    f es4 r
    R1*2
    g4 f r8 f f f %35
    es4 d r r8 g
    f1
    g4 r r2
    R1*3 %41
    b2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b] %45
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 f2 \once \tieDashed b4~
    b g8[ a16 b] c2
    f,4 f f2 %50
    g4. as!8 b2~
    b4 as r8 f f4
    g g f2
    f4 f g2
    f4 f f2 %55
    es4 g f2
    f4 b4.( a16_[ b] c8[ b])
    a4 as4. g16[ as] b8[ as]
    g4. f16[ es] f2
    g4 r r2 %60
    r r8 g f4
    g r r2\fermata \bar "|."
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,

  e -- lei -- son, e -- %5
  lei -- \xE son, e --
  lei -- \x son.

  Ky -- ri -- %11
  e e --
  lei -- _ _
  _ son, e -- _
  _ _ _ _ %15
  lei --
  son, e -- lei --
  _ _
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %30
  lei -- _
  _ son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- %42
  e e --
  lei -- _ _ _
  _ son, e -- _ %45
  _ _ _ _
  lei --
  son, e -- lei --
  _ _
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e --
  lei -- _ _ _
  _ _ _
  son, %60
  e -- lei --
  son. %62 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr g'4.\fE^\tuttiE g8 g g
    f2 f4
    g2 f4
    f r r
    d2.\p %5
    es
    es
    es
    es4 des r
    f2. %10
    f
    es
    d!
    es4 es r
    es\f es es %15
    es es f
    f4. f8 f4
    es4 g g
    f2 f4
    f4. f8 g4 %20
    g f4. f8
    f4 r r
    R2.*5 %27
    f4. f8 f4
    fis4. fis8 g4
    g fis r %30
    fis2 fis4
    g2 g4
    fis4. fis8 g4
    g2( fis4)
    g r r %35
    R2.
    g4. g8 g4
    as!2 as4
    g2 g4
    g g r %40
    g2 g4
    f2 f4
    f f e
    f r r
    a4. a8 a4 %45
    as4. as8 as as
    g4. g8 g4
    f2 es4
    es2( d8[ c)]
    d4 r r %50
    g4. g8 g4
    g2 g4
    ges2 ges4
    ges f r
    f4. f8 es4 %55
    es2( d4)
    es r r
    R2.*5 %62
    es2.\p
    f
    g2 es4 %65
    f( es) d
    c h r
    b2.^\critnote
    b
    as %70
    c
    b2\f b4
    es2 e4
    d2.
    d4 r r %75
    R2.
    d\p
    es
    d2 b'4
    c( b) a %80
    g fis r
    g4. g8 g4
    as!2 as4
    g2 es4
    f2\f es4 %85
    es2( d4)
    es r r
    R2.
    g\p
    g %90
    g2 g4
    f4. f8 f4
    f e r
    g2.
    g %95
    f
    fis
    g\f
    g4 r r
    R2. %100
    es8. es16 es8 es es es
    es4 d8 f f f
    f8. es16 es4 g
    f f f
    g f f %105
    es2 f4
    f2.
    f4 r r
    R2.*13 %121
    es4 c4. c8
    f8. f16 d4. d8
    g8. g16 es4. es8
    as4. as8 as4 %125
    as4. as8 g es
    as[( c16 b] a8[ f g a])
    b4 r g8.([ f16]
    es8.[ d16)] c4 a'8.([ g16]
    f8.[ es16)] d4 b'8.[ a16] %130
    g8.[ f16 es8. d16 c8. b16]
    a4 f'4. g16[ f]
    es8[ d] c2
    b4 r g'8.([ f16]
    es8.[ d16)] c4 a'8.([ g16] %135
    f8.[ es16]) d4 b'8.([ a16]
    g8.[ f16] es4) es
    f2 f4
    g2.
    f4 r f %140
    g2 es4
    f2 d4
    es2 c4
    d c2
    b4 d8.[( c16] b8[ c16 d]) %145
    es4 es8.([ d16] c8[ d16 es)]
    f4 f8.[ es16] d8[ es16 f]
    g2 g4
    f2.
    es8[ d16 es] f8[ d es f] %150
    g4 es8.[ d16] \tieDashed c4~
    c f8.[ es16] d4~
    d g8.[ f16] es4~
    es es2 \tieSolid
    f2 g4 %155
    R2.*2
    es4 c4. c8
    f8. f16 d4. d8
    g8. g16 es4. es8 %160
    as4. as8 as4
    as4. as8 g es
    as([ c16 b] a8[ f g a)]
    b d16([ c] h8[ g a h)]
    c g( a?4. g8) %165
    f4 g4. f8
    es4 f2~
    f4 es8[ d] es4~
    es d8[ c] d4
    es r r %170
    R2.*2
    es4 d4. d8
    g8. g16 es4. es8
    g8. g16 a4 f8 f %175
    f4 f \tieDashed b~
    b as!8[ g] as4~
    as g8[ f] g4~
    g f8[ es] f4~
    f b, es~ %180
    es d8[ c] d4 \tieSolid
    es es c~
    c8 c f8. f16 d4~
    d8 d g8. g16 es4~
    es8 es as4 as8 as %185
    as4. as8 g4
    f g( f)
    g r f
    g r f
    g r r\fermata \bar "|." %190 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  Je -- su
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

  Cum San -- cto %122
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a %125
  De -- i Pa -- tris,
  a --
  men, a --
  men, a --
  men, a -- %130
  _
  _ _ _
  _ _
  men, a --
  men, a -- %135
  men, a --
  men,
  a -- men,
  a --
  men, a -- %140
  _ _
  _ _
  _ _
  _ _
  men, a -- %145
  men, a --
  men, a -- _
  _ men,
  a --
  _ _ %150
  men, a -- _
  _ _
  _ _
  men,
  a -- men, %155

  cum San -- cto %158
  Spi -- ri -- tu in
  glo -- ri -- a, in %160
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a --
  men, a -- %165
  men, a -- _
  _ _
  _ _
  _ _
  men, %170

  cum San -- cto %173
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %175
  Pa -- tris, a --
  _ _
  _ _
  _ _
  _ _ %180
  _ _
  men, cum San --
  cto Spi -- ri -- tu __
  in glo -- ri -- a, __
  in glo -- ri -- a %185
  De -- i Pa --
  tris, a --
  men, a --
  men, a --
  men. %190 finis
}
