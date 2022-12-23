\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr b4.\fE^\tutti b8 b4 r
    R1
    r8 c c4 f,^\critnote r
    R1
    r8 b b4 b b %5
    c4. c8 b4 b \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*6 %13
    es2 g,
    c d, %15
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 \once \tieDashed es4~ %20
    es c b2
    b4 b c2
    b4 r8 des f4( es)
    es4. c8 es4( d)
    d es d2 %25
    c4 r r2
    R1
    r2 c4 h
    r2 r8 c c c
    c4 b!2 \once \tieDashed as4~ %30
    as g8[ as16 b] c2(
    b)^\critnote b4 r
    R1*2
    b4 b r8 g g g %35
    g4 g r r8 c
    c2( b!)
    b4 r r2
    R1*6 %44
    es2 g, %45
    c d,
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d] %50
    es4 b2 \once \tieDashed es4~
    es c b2
    b4 b c2
    b4 d c2
    c4 c b2 %55
    b4 es es2
    d4 d4. c16[ d] es8[ d]
    c4 d8[ es] f2
    b,1
    b4 r r2 %60
    r r8 b b4
    b r r2\fermata \bar "|." %62 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,

  e -- lei -- son, e -- %5
  le -- i -- son, e --
  lei -- son.

  Ky -- ri -- %14
  e e -- %15
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e -- %20
  _ lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %30
  _ lei --
  son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- %45
  e e --
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _ %50
  lei -- son, e --
  _ lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e -- _ _
  _ _ _
  lei --
  son, %60
  e -- lei --
  son. %62 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr b4.\fE^\tutti b8 b b
    b2 b4
    es2 es4
    d r r
    b2.\p %5
    b
    a
    as
    as4 as r
    des2. %10
    ces
    c
    ces?
    c4 b r
    g\f g g %15
    as as as
    as4. as8 as4
    g g c
    c2 c4
    b4. b8 b4 %20
    b b( a8.) a16
    b4 r r
    R2.*5 %27
    b4. b8 b4
    c4. c8 d4
    d d r %30
    a2 a4
    b2 b4
    c4. c8 d4
    d2.
    d4 r r %35
    R2.
    d4. d8 d4
    d2 d4
    es2 d4
    c h r %40
    c2 c4
    c2 b!4
    b b4. b8
    c4 r r
    c4. c8 c4 %45
    d4. d8 d d
    c4. c8 c4
    d2 c4
    c2.
    h4 r r %50
    h4. h8 h4
    c2 c4
    c2 c4
    b! b r
    b4. b8 b4 %55
    b2.
    b4 r r
    R2.*5 %62
    g2.\p
    f
    es2 g4 %65
    f( g) g
    g g r
    g2.
    g
    f %70
    a
    g2\f g4
    b2 b4
    b( a2)
    g4 r r %75
    R2.
    b\p
    c
    b2 b4
    a( b8[ c)] d4 %80
    d d r
    d4. d8 d4
    f!2 as,!4
    b2 b4
    b2\f b4 %85
    b2.
    b4 r r
    R2.
    es\p
    es %90
    e2 c4
    d!4. d8 d4
    c c r
    e2.
    e %95
    f
    es!
    es2(\f d4)
    c r r
    R2. %100
    g8. g16 g8 g g g
    g4 g8 g g g
    g8. g16 g4 c
    c c b!
    g c b %105
    a2 b4
    b2( a4)
    b r r
    R2.*7 %115
    b4 g4. g8
    c8. c16 a4. a8
    d8. d16 b4. b8
    es4 es es
    es4. es8 d b %120
    c([ f16 es] d8[ b c d)]
    es4 r c8.([ b16]
    as8.[ g16]) f4 d'8.([ c16]
    b8.[ as16)] g4 es'8.[ d16]
    c8.[ b16 as8. g16 f8. es16] %125
    d4 d' \once \tieDashed es~
    es c2
    b4 r es8.([ d16)]
    c4 r f8.([ es16)]
    d4 r g8.[ f16] %130
    es8.[ d16 c8. b16 a8. g16]
    f4 a b~
    b a2
    b4 b8.[ a16] \tieDashed g4~
    g c8.[ b16] a4~ %135
    a d8.[ c16] b4~
    b es8.[ d16 c8. b16] \tieSolid
    a2 b4
    b2.
    a4 r d~ %140
    d c8.[ b16] c4~
    c b8.[ a16] b4~
    b a r
    R2.
    b4 g4. g8 %145
    c8. c16 a4. a8
    d8. d16 b4. b8
    es4. es8 es4
    es4. es8 d b
    c([ f16 es] d8[ b c d)] %150
    es4 r g,
    as r as
    b r b
    c2.
    b2 b4 %155
    c2.
    d
    es4 r c
    c r d
    d r es8.[ d16] %160
    c8.[ b16 as8. g16 f8. es16]
    f2 g4
    r f2
    f4 g2
    g8 es'( f4. es8) %165
    d4 es4.( d8)
    c4 as8[( g] f[ g16 as]
    b2.)
    b
    R2.*2 %171
    b4 g4. g8
    c8. c16 b4. b8
    es4. b8 b4
    c2 c4 %175
    b b d
    es f4. es8
    d4 es4. d8
    c4 d4. c8
    \once \tieDashed b2.~ %180
    b
    b4( c) as
    as8 c d8. d16 b4~
    b8 b es8. es16 c4~
    c8 c c4 c8 c %185
    b4. b8 b4
    c b2
    b4 r b
    b r b
    b r r\fermata \bar "|." %190 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Cum San -- cto %116
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris, %120
  a --
  men, a --
  men, a --
  men, a --
  _ %125
  _ _ _
  _
  men, a --
  men, a --
  men, a -- %130
  _
  _ _ _
  _
  men, a -- _
  _ _ %135
  _ _
  _
  _ men,
  a --
  men, a -- %140
  _ _
  _ _
  men,

  cum San -- cto %145
  Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris,
  a -- %150
  men, a --
  men, a --
  men, a --
  _
  men, a -- %155
  _
  _
  men, a --
  men, a --
  men, a -- %160
  _
  _ men,
  a --
  men, a --
  men, a -- %165
  men, a --
  men, a --

  men,

  cum San -- cto %172
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i %175
  Pa -- tris, a --
  _ _ _
  _ _ _
  _ _ _
  _ %180

  men, __ cum
  San -- cto Spi -- ri -- tu __
  in glo -- ri -- a, __
  in glo -- ri -- a %185
  De -- i Pa --
  tris, a --
  men, a --
  men, a --
  men. %190 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr b4\fE^\tuttiE b r2
    r8 b b b b4 b8 b
    es4. es8 es4 es8 c
    c4( b) b r
    r c8 c c4 b8 b %5
    b8. a16 a4 a8 a b b
    b4( a8.) a16 b4 r
    R1
    d4. d8 c4 c
    b8 b16 b b8 b b4 b %10
    g g8 g as as as g16([ as)]
    b4. b8 b4 r
    R1
    r2 b8 b b b
    d4 d c8 c as a16 a %15
    g8. g16 g4 g c8 c
    c4 b! b as!8 as
    as8. as16 g4 g4. g8
    g4 g8 g fis g g([ fis)]
    g4 r r2 %20
    R1
    d'8. d16 d8 d d4 d
    c4. g8 g g g g
    g4 g g c
    c b8 b b4 a %25
    b r r b
    b b8 b b8. b16 b8 b
    as4. as8 as4 g8 b
    b4 b r r8 es
    c2( d4) b8 c %30
    b2 b4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*2 %36
    r2 r8 c\pE c c
    c8. c16 c8 c d4. g,16 g
    g8 g g g g g g8. g16
    as4 r r8 es' es es %40
    d2. d4
    d r r2
    R1
    b8\f b b b h8. h16 h8 h
    c4 c8 c a8. a16 a8 a %45
    as4 as g4. g8
    as4 a g4. g8 \noBreak
    g1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*9 %57
    r8 b\fE b b
    b b r4
    r8 b4 b16 b %60
    b8 b r4
    r r8 c
    c4 b8 b
    b4( a)
    b r %65
    R2
    r4 d
    b d
    r8 d d d
    d8. d16 es4 %70
    es d8 h
    c c c c
    d d d d
    d4( c8.) c16
    h4 r %75
    c4. c8
    c4 c
    b!2
    b4 r
    r ges\p %80
    as b
    es,2
    f4 ges~
    ges ges
    f b8\f b %85
    b4. b8
    b4 r8 b
    c b b([ a)]
    b4 r
    R2*4 %93
    d4. d8
    d8. c16 c4 %95
    a4. f8
    f8. f16 f4
    f8 f b b
    b4 b
    a4. a8 %100
    b4 c8([ d)]
    d4. d8
    d4 es8 e
    d4 d
    d8 d d d16 d %105
    d8. d16 d4
    es8 es es es
    d4 d8 d
    c c c b!
    b4 a %110
    a4. d8
    d8. d16 d4
    c b
    b( a)
    g r %115
    R2*4
    d'2 %120
    d4 d
    d2
    d4 d
    d4. d8
    d4 d %125
    c c
    c4. c8
    b4 c
    d c8([ b)]
    c4 a %130
    as8. as16 as4
    g h8 c
    d4 c
    c2\p
    g' %135
    f
    es!
    es
    es
    \once \tieDashed es~ %140
    es4 c
    c h
    R2
    c4.\f c8
    c4 b! %145
    b8. b16 b8 b
    b b r4\fermata
    \tempoMortuorum g2\pE
    g
    g %150
    c
    b
    c
    \once \tieDashed b~
    b %155
    b\fermata
    \tempoEtVitam R2*7 %163
    b2\fE
    a %165
    es'4. es8
    d4 b
    c4. c8
    b4 c~
    c8[ b16 as!] b8[ as] %170
    g[ f] es4
    r \once \tieDashed b'~
    b8[ d16 c] b8[ c16 d]
    es8 es, es'4~
    es8[ d16 c] d4 %175
    es8[ g16 f] es[ d c b]
    a2
    b4. d16[ es]
    f4 f,8[ g]
    a4 r8 f %180
    b4 d
    es f
    b, d
    c2
    a %185
    f
    es
    f4 b~
    b8[ a] g[ a16 b]
    c4 b %190
    r \once \tieDashed c~
    c \once \tieDashed b~
    b a~
    a g~
    g g %195
    a8[ g] fis[ e16 fis]
    g8[ a b c]
    d d, a'4~
    a d~
    d8[ c] b4 %200
    c2
    b
    d
    cis
    d4 r %205
    R2
    r4 d
    es! f8[ es]
    d2
    c4 c~ %210
    c \once \tieDashed b!~
    b8[ g16 f] es8[ d]
    c2
    d4 r
    R2*3 %217
    b'2
    g
    es'4. es8 %220
    d4 b
    c4. c8
    b2
    as8[ g] \once \tieDashed f4~
    f b %225
    \once \tieDashed b2~
    b~
    b4 a
    b d
    es f %230
    d es
    c d
    \once \tieDashed b2~
    b
    b4 r %235
    r d
    es r
    r b
    b r\fermata \bar "|." %239 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um %5
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um.

  Et in u -- num
  Do -- mi -- num Je -- sum Chri -- stum, %10
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.

  Et ex Pa -- tre
  na -- tum an -- te o -- mni -- a %15
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro. %20

  Ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta %25
  sunt. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- dit de %30
  coe -- lis.

  Et in -- car -- %37
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- %40
  mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus e -- ti -- am pro
  no -- bis sub Pon -- ti -- o Pi -- %45
  la -- to, pas -- sus
  et se -- pul -- tus
  est.

  Et re -- sur -- %58
  re -- xit
  ter -- ti -- a %60
  di -- e
  se --
  cun -- dum Scri --
  ptu --
  ras, %65

  in
  coe -- lum,
  se -- det ad
  dex -- te -- ram %70
  Pa -- tris, et
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri --
  a %75
  iu -- di --
  ca -- re
  vi --
  vos
  et %80
  mor -- _
  _
  _ _
  tu --
  os, cu -- ius %85
  re -- gni
  non, non
  e -- rit fi --
  nis.

  Et in %94
  Spi -- ri -- tum %95
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  qui ex %100
  Pa -- tre __
  Fi -- li --
  o -- que pro --
  ce -- dit,
  qui cum Pa -- tre et %105
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: %110
  qui lo --
  cu -- tus est
  per Pro --
  phe --
  tas. %115

  Et %120
  u -- nam
  san --
  ctam ca --
  tho -- li --
  cam et %125
  a -- po --
  sto -- li --
  cam Ec --
  cle -- si --
  am. Con -- %130
  fi -- te -- or
  u -- num ba --
  ptis -- ma
  in
  re -- %135
  mis --
  si --
  o --
  nem
  pec -- %140
  ca --
  to -- rum.

  Et ex --
  pe -- cto %145
  re -- sur -- re -- cti --
  o -- nem
  mor --
  tu --
  o -- %150
  _
  _
  _
  _
  %155
  rum,

  et %164
  vi -- %165
  tam ven --
  tu -- ri
  sae -- cu --
  li, a --
  _ %170
  _ men,
  a --
  _
  _ men, a --
  _ %175
  _ _
  _
  _ _
  _ _
  men, a -- %180
  _ _
  _ _
  men, a --
  _
  _ %185
  _
  _
  men, a --
  _
  _ men, %190
  a --
  _
  _
  _
  men, %195
  a -- _
  _
  _ men, a --
  _
  _ %200
  _
  men,
  a --
  _
  men, %205

  a --
  _ _
  _
  men, a -- %210
  _
  _
  _
  men,

  et %218
  vi --
  tam ven -- %220
  tu -- ri
  sae -- cu --
  li,
  a -- _
  men, %225
  a --

  _
  men, a --
  _ _ %230
  _ _
  _ _
  _

  men, %235
  a --
  men,
  a --
  men. %239 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr b4\fE^\tuttiE b r2
    R1*2
    r2 b4 b
    R1*2 %6
    b4 b b8 b16 b b8 b
    b8. b16 as4 as8 as16 as g8 f \noBreak
    es4. es8 f2\fermata \bar "||"
    \time 4/4 \tempoPleni d'4 d8 b b b r4 \noBreak %10
    b b8 c c b r4
    c2 \once \tieDashed b~
    b8 b16 b b4 b r
    r r8 es c8. c16 c8 c
    d d r d b8. b16 c8 c %15
    c4 c r b8 c
    b2 b4 r8 b
    as8. b16 as8 b as g r es'
    es es es es es2
    es1\fermata \bar "|." %20 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, %4

  san -- ctus Do -- mi -- nus De -- us %7
  Sa -- ba -- oth, Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %10
  coe -- li et ter -- ra
  glo -- _
  ri -- a tu -- a.
  O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex -- %15
  cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel --
  sis. %20 finis
}
