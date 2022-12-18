\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr es'4.\fE^\tuttiE es8 es4 r
    r2 r4 r8 es,
    es'4. es8 d4 r
    R1
    r8 d d4 es b %5
    a4. a8 as4 g! \noBreak
    g( f8[ es)] f2\fermata \bar "||"
    \time 4/4 \tempoKyrieB es'2 g, \noBreak
    c d,
    es4 es'4. d16[ es] f8[ es] %10
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 es4~
    es c8[ d16 es] f2 %15
    b,4 b c2
    d4 r r2
    R1*2
    es2 g, %20
    c d,
    es4 es'4. d16[ es] f8[ es]
    d b des4.( c16[ des] es8[ des)]
    c8 as c4. h16[ c] d8[ c]
    h[ g] c2 h4 %25
    c r r2
    R1
    r2 es4 d
    r2 r8 es es es
    es4 d4. g,8 c4~ %30
    c b4. es,8 as4~
    as8[ g16 as] b8[ as] g4 r
    R1*2
    es'4 d r8 d d d %35
    c4 h r8 g es'4~
    es8[ d16 es] f8[ es] d2
    es4 r r2
    es g,
    c d, %40
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 es4~ %45
    es c8[ d16 es] f2
    b,4 b c2
    d4 r r2
    R1*2 %50
    es2 g,
    c d,
    es4 es'4. d16[ es] f8[ es]
    d4 d e2
    f4 c d2 %55
    es!4 b c2
    b4 r r es~
    es8[ d16 es] f8[ es] d4. c16[ d]
    es8[ b] es2 d4
    es r r2 %60
    r r8 es es([ d)]
    es4 r r2\fermata \bar "|." %62 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  le -- i -- son,

  e -- lei -- son, e -- %5
  le -- i -- son, e --
  lei -- son.
  Ky -- ri --
  e e --
  lei -- _ _ _ %10
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e --
  _ lei -- %15
  son, e -- lei --
  son,

  Ky -- ri -- %20
  e e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ _ %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- lei -- %30
  son, e -- lei --
  _ son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e -- lei --
  _ _
  son.
  Ky -- ri --
  e e -- %40
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e -- %45
  _ lei --
  son, e -- lei --
  son,

  Ky -- ri -- %51
  e e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e --
  _ lei -- _
  _ _ _
  son, %60
  e -- lei --
  son. %62 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr es'4.\fE^\tuttiE es8 es es
    d2 d4
    c2 c4
    b r r
    f2.\p %5
    ges
    ges
    ges
    ges4 f r
    as2. %10
    as
    as
    as
    as4 g r
    b\f b b %15
    c c c
    b4. b8 b4
    b b es
    es2 es4
    d4. d8 d4 %20
    c d( c8.) c16
    b4 r r
    R2.*5 %27
    d4. d8 d4
    c4. c8 b4
    b a r %30
    es'2 es4
    d2 d4
    c4. c8 b4
    b2( a4)
    g r r %35
    R2.
    b4. b8 b4
    h2 h4
    c2 d4
    es d r %40
    es2 es4
    es2 d4
    d b4. b8
    a4 r r
    c4. c8 c4 %45
    h4. h8 h h
    c4. g8 g4
    as!2 g4
    g2( f4)
    g r r %50
    d'4. d8 d4
    es2 es4
    es2 es4
    es d r
    as!4. as8 g!4 %55
    g2( f4)
    es r r
    R2.*5 %62
    g2.\p
    h
    c2 g4 %65
    as( g) f
    es d r
    es2.
    e
    f %70
    fis
    g2\f g4
    g2 g4
    g2( fis4)
    g r r %75
    R2.
    d'2.\p
    fis,
    g2 d'4
    es( d) c %80
    b a r
    b4. b8 b4
    d2 d4
    es2 g,4
    as2\f g4 %85
    g2( f4)
    es r r
    R2.
    b'\p
    b %90
    b2 b4
    as4. as8 as4
    as g r
    c2.
    des %95
    c
    c
    c2(\f h4)
    c r r
    R2. %100
    c8. c16 c8 c c c
    c4 h8 d d d
    d8. c16 c4 es
    es es d
    \appoggiatura d8 c4 b8([ a)] b4 %105
    es2  d4
    d2( c4)
    b r r
    R2.*19 %127
    b4 g4. g8
    c8. c16 a4 a
    d8. d16 b4. b8 %130
    es4. es8 es4
    es4. es8 d b
    c[( d] es[ d16 es] f8[ es])
    d4 d8.([ c16)] b4
    r es8.([ d16)] c4 %135
    r f8.([ es16)] d4
    r g8.[ f16 es8. d16]
    c2 d4
    c2.
    c4 f8.([ es!16 d8. c16)] %140
    b4 es8.([ d16 c8. b16)]
    a4 d8.([ c16 b8. a?16)]
    g4 c8.[( b16] a4)
    b b( a)
    b b8.[ a16] \tieDashed g4~ %145
    g c8.[ b16] a4~
    a d8.[ c16] b4~
    b es8.[ d16 c8. b16]
    a2 b4~
    b as2 \tieSolid %150
    g4 g8.([ f16)] es4
    r as8.([ g16)] f4
    r b8.([ as16)] g4
    r c c
    d2 es4 %155
    R2.*2
    g,4 es4. es8
    as8. as16 f4. f8
    b8. b16 g4. g8 %160
    c4. c8 c4
    b2 b4
    c2.
    d
    es4 c2 %165
    b4 b2
    as4 \once \tieDashed as2~
    as4 g8[ f] g4
    f2.
    g4 r r %170
    R2.*3
    b4 g4. g8
    es'8. es16 c4. c8 %175
    f8. f16 d4 b8 b
    c4.( d16[ es] f8) c
    b4. c16[ d] es8[ b]
    as4. g16[ as] b8[ as]
    g2. %180
    f
    g4 es4. es8
    as8. as16 f4. f8
    b8. b16 g4. g8
    c2 d8 es %185
    f4. f8 es4~
    es8 es es4( d)
    es r d
    es r d
    es r r\fermata \bar "|." %190 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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

  Cum San -- cto %128
  Spi -- ri -- tu in
  glo -- ri -- a, in %130
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a -- men,
  a -- men, %135
  a -- men,
  a --
  _ men,
  a --
  men, a -- %140
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- _ %145
  _ _
  _ _
  _
  _ _
  _ %150
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %155

  cum San -- cto %158
  Spi -- ri -- tu in
  glo -- ri -- a, in %160
  glo -- ri -- a
  De -- i
  Pa --
  _
  tris, a -- %165
  men, a --
  men, a --
  _ _
  _
  men, %170

  cum San -- cto %174
  Spi -- ri -- tu in %175
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- _ _
  _ _ _
  _ %180
  men,
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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr es'4\fE^\tuttiE es r2
    r8 es es es es4 d
    r8 b c b c4 b8 c
    \appoggiatura b4 as2 g4 b8 b
    es2. d8 d %5
    d8. c16 c4 es8 es d c
    d4( c8.) c16 b4 r
    R1
    b4. b8 b4 a
    as8 as16 as as8 as as4 g %10
    b b8 b c c d es
    g,4( f8.) f16 es4 r
    R1
    r2 b'8 b b b
    h4 h c8 es d c16 c %15
    c8. h16 h4 es es8 es
    es4 d d c8 c
    c8. h16 h4 c4. c8
    b4 b8 b a b a4
    g r r2 %20
    R1
    b8. b16 b8 b h4 h
    c4. d16([ es)] d8 f, f es
    es4 d es4. es'8
    es4 d8 c d4( c8.) c16 %25
    b4 r r d
    d d8 d des8. des16 des8 des
    c4. c8 b4 b8 es
    es4 d8 b es([ d c b]
    as2.) g8 as %30
    g4( f) es r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*2 %36
    r2 r8 g\p g g
    as8. as16 as8 as as4. g16 f
    f8 es es es e e e8. e16
    f4 c' \once \tieDashed c2~ %40
    c4 b b a
    g r r2
    R1
    g8\f g g g as!8. as16 as8 as
    g4 g8 g fis8. fis16 fis8 fis %45
    f4 f es4. es8
    f4 es es( d!8) d \noBreak
    c1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*8 %56
    es4\fE g8 b
    \once \tieDashed es2~
    es8 d r4
    r8 as4 as16 as %60
    as8 g r b
    es4 es8 es
    es4 d8 c
    d4( c)
    b r %65
    R2
    r4 d
    es d
    r8 d d d
    d8. d16 c4 %70
    c h8 d
    es8. es16 es8 es
    f f f f
    f4( es8.) es16
    d4 r %75
    es4. es8
    es4 es
    d2
    es4 b\p
    ces2~ %80
    ces4 b~
    b as~
    as ges~
    ges f8([ es)]
    d4 d'8\f d %85
    d4. d8
    es4 r8 es
    es d c4
    b r
    R2*4 %93
    b4. b8
    b8. a16 a4 %95
    c4. es,8
    es8. d16 d4
    as'!8 as as as
    as4 g
    fis4. fis8 %100
    g4 a8([ b)]
    c4. c8
    b([ a16 b)] c8 b
    b4 a
    b8 b b b16 b %105
    h8. h16 h4
    c8 c c c
    d4 d8 d
    es es es d
    d4 c %11
    c4. c8
    c8. b16 b4
    as! g
    g( fis)
    g r %115
    R2*4
    d'2 %120
    d4 d
    d2
    d4 d
    d4. d8
    d4 d %125
    es es
    es4. es8
    d4 c
    b4. b8
    a4 c %130
    h8. h16 h4
    c d8 es
    f4 es
    c2\p
    c %135
    c
    c
    c
    c
    \once \tieDashed c~ %140
    c4 es,
    es d
    R2
    es'4.\f es8
    es4 d %145
    f8. as,!16 as8 as
    as g r4\fermata
    \tempoMortuorum r4 g~
    g f
    es8[ f] g4~ %150
    g f8[ es]
    d4 es
    \once \tieDashed as2~
    as4 g~
    g f8[ es] %155
    f2\fermata
    \tempoEtVitam R2*21 %177
    b2\fE
    a
    es'4. es8 %180
    d4 b
    c4. c8
    b4 r
    r \once \tieDashed f~
    f8[ a16 g] f8[ g16 a] %185
    b8 f \once \tieDashed b4~
    b a
    b d~
    d8[ c16 b] c8[ b]
    a[ f] b[ c16 d] %190
    \tieDashed es2~
    es4 d~
    d c~
    c b~
    b a8[ g] \tieSolid %195
    fis4 r
    R2*5 %201
    d'2
    b
    g'4. g8
    fis4 d %205
    es4. es8
    d2
    c
    h
    c4. b8 %210
    as!2
    g4 b~
    b8[ c16 b] as8[ g]
    f4 r
    R2*11 %225
    b2
    g
    es'4. es8
    d4 b
    c4. c8 %230
    b2
    as!
    g4. f16[ es]
    f2
    es4 r %235
    r b'
    b r
    r d
    es r\fermata \bar "|." %239 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  \xE Pa -- trem \x
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li et
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
  lu -- tem de -- scen --
  dit de %30
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

  Et re -- sur -- %57
  re --
  xit
  ter -- ti -- a %60
  di -- e se --
  cun -- dum Scri --
  ptu -- ras, Scri --
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
  vos et
  mor -- %80
  _
  _
  _
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
  o -- _ %150
  _
  _ _
  _
  _
  _ %155
  rum,

  et %178
  vi --
  tam ven -- %180
  tu -- ri
  sae -- cu --
  li,
  a --
  _ %185
  men, a -- _
  _
  men, a --
  _
  _ _ %190
  _
  _
  _
  _
  _ %195
  men,

  et %202
  vi --
  tam ven --
  tu -- ri %205
  sae -- cu --
  li,
  a --
  _
  _ _ %210
  _
  men, a --
  _
  men,

  et %226
  vi --
  tam ven --
  tu -- ri
  sae -- cu -- %230
  li,
  a --
  _ _
  _
  men, %235
  a --
  men,
  a --
  men. %239 finis
}


% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
