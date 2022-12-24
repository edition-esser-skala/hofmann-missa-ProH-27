\version "2.24.0"

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
    g r r2\fermata \bar "|." %62 finis
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

CredoAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tuttiE g r2
    r8 g g g g4 f
    r8 es es es es4 es8 es
    es4( d) es r
    r g8 g f4 f8 f %5
    f8. f16 f4 f8 f f g
    f4. f8 f4 r
    R1
    f4. f8 es4 es
    f8 f16 f f8 f f4 es %10
    es es8 es es es f g
    es4( d8.) d16 es4 r
    R1
    r2 g8 g g g
    f4 f es8 g f es16 es %15
    es8. d16 d4 r8 c es g
    as!4 as g g8. g16
    \appoggiatura g8 f8. f16 f4 es4. es8
    e4 e8 e d d d4
    d r r2 %20
    R1
    g8. g16 g8 g g4 g
    g4. g8 f f d c
    c4 h c es
    f f8 g^\critnote f4. f8 %25
    f4 r r f
    f f8 f es8. es16 es8 es
    es4. f8 f4 es8 g
    g4 f r r8 g
    f2. es8 f %30
    es4( d) es r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*2 %36
    r2 r8 es\pE es es
    f8. f16 f8 f f4. es16 d
    d8 c c c des des des8. des16
    c4 r r8 fis fis g %40
    a4( g2) fis4
    g r r2
    R1
    d8\fE d d d d8. d16 d8 d
    es4 es8 es c8. c16 d8 es %45
    d4 d c4. c8
    d4 c c( h8) h \noBreak
    c1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*9 %57
    r8 g'\fE g g
    g f r4
    r8 f4 f16 f %60
    f8 es r4
    r r8 g
    f4 f8 g
    f2
    f4 r %65
    R2
    r4 f
    g f
    r8 f f f
    f8. f16 es4 %70
    g g8 g
    g8. g16 g8 g
    g g g g
    g4. g8
    g4 r %75
    g4. g8
    as4 as
    as2
    g4 r
    r ges\p %80
    f2
    es
    d4 \once \tieDashed es~
    es c
    b f'8\f f %85
    f4. f8
    g!4 r8 g
    f f f4
    f r
    R2*4 %93
    f4. f8
    f8. f16 f4 %95
    f4. c8
    c8. b16 b4
    f'8 f f f
    f4 es
    c d8([ es)] %100
    d4 fis8([ g)]
    a4. a8
    g([ fis16 g]) a8 g
    g4 fis
    g8 g g g16 g %105
    g8. g16 g4
    g8 g g g
    g4 g8 g
    g g f f
    f4 f %110
    a4. a8
    a8. g16 g4
    es e
    d2
    d4 r %115
    R2*4
    b'2 %120
    b4 b
    a2
    a4 a
    b4. b8
    b4 g %125
    g g
    f4. f8
    f4 f
    f( e8) e
    f4 f %130
    d8. d16 d4
    g g8 g
    g4 g
    g2\p
    b! %135
    as
    a
    g
    fis
    g %140
    a
    g4 g
    R2
    g4.\fE g8
    f4 f %145
    d8. f16 f8 f
    f es r4\fermata
    \tempoMortuorum r4 es~\p
    es d
    c8[ d] es4~ %150
    es f~
    f g8[ f]
    es4 f~
    f \once \tieDashed es~
    es d8[ c] %155
    d2\fermata
    \tempoEtVitam R2*14 %170
    es2\fE
    d
    as'4. as8
    g4 es
    f8 f4 f8 %175
    es4 \once \tieDashed g~
    g8[ f16 es] f8[ es]
    d[ c] b4
    r \once \tieDashed f'~
    f8[ a16 g] f8[ g16 a] %180
    b8 b, b'4~
    b8[ a16 g] a4
    b \once \tieDashed f~
    f c
    c2 %185
    d
    es
    d4 f
    g2
    f %190
    g
    \once \tieDashed f~
    f4 d
    d2
    cis %195
    d4 r
    g2
    fis
    c'4. c8
    b4 g %200
    a4. a8
    g4 \once \tieDashed g~
    g \once \tieDashed b~
    b a8[ g]
    a4 fis %205
    g a8[ g]
    fis4 g~
    g \once \tieDashed f~
    f8[ es16 d] g8[ f]
    es[ d] c[ d16 es] %210
    f2
    es4 \once \tieDashed g~
    g8[ as16 g] f8[ es]
    d4 r
    R2*8 %222
    es2
    d
    as'4. as8 %225
    g4. f8
    es4 es8 es
    es2
    f4 b
    b as!~ %230
    as \once \tieDashed g~
    g \once \tieDashed f~
    f8[ b,] es4~
    es d
    es r %235
    r f
    g r
    r f
    es r\fermata \bar "|." %239 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  lu -- tem de -- scen --
  dit de %30
  coe -- lis.

  Et in -- car -- %37
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo %40
  fa -- ctus
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
  mor --
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
  _
  _ _
  _
  _
  _ %155
  rum,

  et %171
  vi --
  tam ven --
  tu -- ri
  sae -- cu -- li, %175
  a -- _
  _
  _ men,
  a --
  _ %180
  _ men, a --
  _
  men, a --
  men,
  a -- %185
  _
  _
  men, a --
  _
  _ %190
  _
  _
  men,
  a --
  _ %195
  men,
  et
  vi --
  tam ven --
  tu -- ri %200
  sae -- cu --
  li, a --
  _
  _
  men, a -- %205
  _ _
  _ _
  _
  _
  _ _ %210
  _
  men, a --
  _
  men,

  et %223
  vi --
  tam ven -- %225
  tu -- ri
  sae -- cu -- li,
  a --
  _ men,
  a -- _ %230
  _
  _
  _
  _
  men, %235
  a --
  men,
  a --
  men. %239 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'4\fE^\tuttiE g r2
    R1*2
    r2 f4 f
    R1*2 %6
    g4 g g8 g16 g g8 g
    g8. g16 f4 f8 f16 f b,8 c16([ d)] \noBreak
    es4. es8 d2\fermata \bar "||"
    \time 4/4 \tempoPleni f4 f8 f f g r4 \noBreak %10
    g g8 g f f r4
    g f2 es4
    d8 es16 es es8([ d)] es4 r
    r r8 g f8. f16 f8 f
    f f r f es8. es16 es8 es %15
    as8. g16 f8 es d d es f
    es4( d) es r8 es
    es8. es16 es8 es es es r g
    as g g b as2
    g1\fermata \bar "|." %20 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, %4

  san -- ctus Do -- mi -- nus De -- us %7
  Sa -- ba -- oth, Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %10
  coe -- li et ter -- ra
  glo -- _ _
  _ ri -- a tu -- a.
  O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex -- %15
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel --
  sis. %20 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    \mvTr es2.\fE^\tuttiE d4
    b( g') g f
    f es8 es es4 es8 es
    d8. d16 d4 f4. f8
    e2 f4 f %10
    d2 es4 es
    es8. es16 f4 f4. f8
    f4 r r2
    r b~
    b4 a8([ g)] f2 %15
    b4 a a g8 g
    g4 g8 g f8. f16 f4
    a4. a8 d,2
    es4 g8([ es)] c2
    d4 r8 d g4 f~ %20
    f es2 d8([ c)]
    b4 r8 g' f f16 f f8. f16
    g4 es f8 es16 es es8 d
    es4 r r2
    R1 %25
    \tempoOsanna r4 r8 g f8. f16 f8 f
    f f r f es8. es16 es8 es
    as8. g16 f8 es d d es f
    es4( d) es r8 es
    es8. es16 es8 es es es r g %30
    as g g b as2
    g1\fermata \bar "|." %32 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %6
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui %10
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni.
  Be --
  ne -- di -- %15
  ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di --
  ctus, qui ve --
  nit in no -- _ %20
  _ mi --
  ne, in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni.
  %25
  O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, o -- %30
  san -- na in ex -- cel --
  sis. %32 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1*6 %6
    \mvTr g'4.\fE^\tuttiE g8 f f r f
    f d16 d d8 d d c c\pE c
    des2 c
    b b4 r %10
    R1*2
    r2 g'4.\fE g8
    g f r f f f16 f es8 d
    d c es\pE es es2 %15
    es d4. d8
    des4 des c2
    b4 r r2
    r r4 f'8\fE f
    f4 f8 f f es r es %20
    es4. es8 es4( d8[ c)] \noBreak
    d1\fermata \bar "||"
    \time 4/4 \tempoDona R1*3 %25
    b'2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b]
    as4 as'4. f16[ g] as[ f b as] %30
    g2 a
    b4 f2 b4~
    b g8[ a16 b] c2
    f, f
    g4. as!8 b2~ %35
    b4 as r8 f4 f8
    g4 g f2
    f4 r8 f( as!4 b)
    as4. es8 g4 as
    g1 %40
    g4 r r2
    R1
    r2 g4 g
    r2 r8 g4 g8
    as2 g %45
    f es
    f es4 r
    R1*2
    g4 f r8 f4 f8 %50
    es4 d r r8 g
    f1
    g4 r r2
    R1*3 %56
    b2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b] %60
    as4 as'4. f16[ g] as[ f b as]
    g2 a
    b4 f2 b4~
    b g8[ a16 b] c2
    f, f %65
    g4. as!8 b2~
    b4 as r8 f4 f8
    g4 g \once \tieDashed f2~
    f4 f g2
    f f %70
    es4( g) f2
    f4 b4. a16[ b] c8[ b]
    a4 as4. g16[ as] b8[ as]
    g4. f16[ es] f2
    g4 r r2 %75
    r r8 g( f4)
    g r r2\fermata \bar "|." %77 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis pec -- ca -- ta mun -- di: Mi -- se --
  re -- re
  no -- bis. %10

  A -- gnus %13
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- %15
  re, mi -- se --
  re -- re no --
  bis.
  A -- gnus
  De -- i, qui tol -- lis pec -- %20
  ca -- ta mun --
  di:

  Do -- na %26
  no -- bis
  pa -- _ _ _
  _ cem, pa -- _
  _ _ _ _ %30
  _ _
  cem, pa -- _
  _ _
  cem, pa --
  _ _ _ %35
  cem, do -- na
  no -- bis pa --
  cem, pa --
  cem, pa -- _ _
  _ %40
  cem.

  Do -- na,
  do -- na,
  do -- na %45
  no -- bis
  pa -- cem.

  Do -- na, do -- na %50
  no -- bis pa --
  _
  cem.

  Do -- na %57
  no -- bis
  pa -- _ _ _
  _ cem, do -- _ %60
  _ _ _ _
  na no --
  bis pa -- _
  _ _
  cem, pa -- %65
  _ _ _
  cem, do -- na
  no -- bis pa --
  cem, do --
  na no -- %70
  bis __ pa --
  cem, pa -- _ _
  _ _ _ _
  _ _ _
  cem, %75
  pa --
  cem. %77 finis
}
