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

CredoBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr es4\fE^\tuttiE es r2
    r8 es g es b'4 b,
    r8 g' as g as4 g8 es
    f4( b,) es r
    r c8 c a4 b8 b %5
    f'8. f16 f4 f8 f b es,
    f4. f8 b,4 r
    R1
    b4. b8 c4 c
    d8 d16 d d8 b es4 es %10
    es es8 es as as f es
    b4. b8 es4 r
    R1
    r2 es8 es es es
    d4 g, c8 c f fis16 fis %15
    g8. g,16 g4 c c8 c
    f4 b! es, as8 as
    d,8. d16 g4 c,4. c8
    cis4 cis8 cis d g d4
    g, r r2 %20
    R1
    g'8. g16 g8 g f!4 f
    es4. d16([ c)] h8 h h c
    g'4 g, c4. c'8
    a4 b!8 es, f4. f8 %25
    b,4 r r b'
    as! as8 as g8. g16 g8 g
    as4. f8 d!4 es8 es
    b'4 b, r r8 es
    f([ es d c] b4) es8 as, %30
    b2 es4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*2 %36
    r2 r8 c\pE c c
    c8. c16 c8 c h4. h16 h
    c8 c c c b b b8. b16
    as4 r r8 as' as g %40
    fis4( g d4.) d8
    g,4 r r2
    R1
    g'8\fE g g g f!8. f16 f8 f
    es4 es8 es es8. es16 d8 c %45
    h4 h c4. c8
    f,4 fis g4. g8 \noBreak
    c1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*9 %57
    r8 es\fE g es
    b' b, r4
    r8 d4 b16 b %60
    es8 es r4
    r r8 c'
    a4 b8 es,
    f2
    b,4 b8 d %65
    f4 d8 f
    b2~
    b4 b
    r8 b b b
    h8. h16 c4 %70
    g g8 g
    c,8. c16 c8 c
    h h h h
    c4. c8
    g'4 r %75
    c,4. c8
    f4 f
    b,2
    es4 r
    r es\p %80
    d des
    c ces
    b2
    a4 a
    b b'8\f b %85
    as!4. as8
    g!4 r8 g
    a b f4
    b, r
    R2*4 %93
    b4. b8
    f'8. f16 f4 %95
    f,4. f8
    b8. b16 b4
    d8 f d b
    es4 es
    es d8([ c)] %100
    b([ b')] a([ g)]
    fis4. fis8
    g4 c,8 cis
    d4 d
    g8 g g g16 g %105
    f!8. f16 f4
    es8 g es d16([ c)]
    h4 h8 h
    c c' a b!
    f4 f %110
    fis4. fis8
    g8. g16 g4
    c, cis
    d2
    g,4 r %115
    R2*4
    g'2 %120
    g4 g
    fis2
    fis4 fis
    g4. g8
    g4 g %125
    c, c'
    a4. a8
    b4 a
    g4. g8
    f4 f %130
    f8. f16 f4
    es!4 d8 c
    h4 c
    es2\p
    e %135
    f
    fis
    g
    as!
    g %140
    fis
    g4 g,
    R2
    c4.\f c'8
    a4 b! %145
    b,8. b16 b8 b
    es es r4\fermata
    \tempoMortuorum es2\pE
    h
    c4. b8 %150
    as4 as'~
    as g~
    g f8[ es]
    d4 es
    b2 %155
    b\fermata
    \tempoEtVitam es2\fE
    d
    as'4. as8
    g4 es %160
    f4. f8
    es4 g~
    g8[ f16 es] f8[ es]
    d[ c] b4
    r f'~ %165
    f8[ a16 g] f8[ g16 a]
    b8 b, \once \tieDashed b'4~
    b8[ a16 g] a4
    b8[ c16 b] as[ g f es]
    d2 %170
    es4. g16[ a]
    b4 b,8[ c]
    d4 r8 b'
    es,4 c'
    as b %175
    es,2
    f
    b,4 r
    R2*4 %182
    b2
    a
    es'4. es8 %185
    d4 b
    c4. c8
    b4 b
    es2~
    es4 d %190
    c8[ c'16 b] c[ b a g]
    a4 b
    f fis
    g4. f8
    es2 %195
    d4. c8
    b[ a] g4
    r \once \tieDashed d'~
    d8[ fis16 e] d8[ e16 fis]
    g8 g, g'4~ %200
    g fis
    g b8[ a]
    g[ b16 a] g8[ f!]
    es2
    d4 d'~ %205
    d c!~
    c b
    as!2
    g
    c,4 es~ %210
    es8[ d16 c] d8[ b!]
    es2
    as,4. a8
    b4 r
    es2 %215
    d
    as'4. as8
    g4. f8
    es4 es8 d
    c2 %220
    b4 b'~
    b as!~
    as g
    f8[ es d c]
    b[ d16 c] b8[ c16 d] %225
    \once \tieDashed es2~
    es8[ g16 f] es8[ d]
    c2
    b4 \tieDashed b~
    b2~ %230
    b~
    b~
    b~
    b \tieSolid
    es4 r %235
    r b
    es r
    r b
    es r\fermata \bar "|." %239 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um %5
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
  ras, et a -- %65
  scen -- dit in
  coe --
  lum,
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
  _ _
  _
  _ tu --
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
  qui ex __ %100
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
  o -- _ %150
  _ _
  _
  _
  _ _
  _ %155
  rum,
  et
  vi --
  tam ven --
  tu -- ri %160
  sae -- cu --
  li, a --
  _
  _ men,
  a -- %165
  _
  _ men, a --
  _
  _ _
  _ %170
  _ _
  _ _
  men, a --
  _ _
  _ _ %175
  _
  _
  men,

  et %183
  vi --
  tam ven -- %185
  tu -- ri
  sae -- cu --
  li, a --
  _
  _ %190
  _ _
  _ _
  _ _
  _ _
  _ %195
  _ _
  _ men,
  a --
  _
  _ men, a -- %200
  _
  men, a --
  _ _
  _
  men, a -- %205
  _
  _
  _
  _
  men, a -- %210
  _
  _
  _ _
  men,
  et %215
  vi --
  tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %220
  men, a --
  _
  _
  _
  _ _ %225
  _
  _
  _
  men, a --

  men, %235
  a --
  men,
  a --
  men. %239 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr es4\fE^\tuttiE es r2
    R1*2
    r2 b'4 b
    R1*2 %6
    es,4 es es8 es16 es g8 f
    e8. e16 f4 d8 d16 d es?8 d \noBreak
    c4. c8 b2\fermata \bar "||"
    \time 4/4 \tempoPleni b'4 b8 b as! g r4 \noBreak %10
    es es8 c a b r g'16[ f]
    e[ c d e] f[ g as! f] d[ b c d] es?[ f g as]
    b8 es,16 es b4 es r
    r r8 es f8. es16 d8 c
    b b r b es8. d16 c8 b %15
    as4. a8 b4 es8([ as,)]
    b2 es4 r8 es
    as8. g16 as8 g as es r es
    es es g es as2
    es1\fermata \bar "|."
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, %4

  san -- ctus Do -- mi -- nus De -- us %7
  Sa -- ba -- oth, Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %10
  coe -- li et ter -- ra glo --
  _ _ _ _
  _ ri -- a tu -- a.
  O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex -- %15
  cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel --
  sis. %20 finis
}
