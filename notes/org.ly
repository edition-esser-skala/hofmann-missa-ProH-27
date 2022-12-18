\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoKyrie
    \mvTr es4.\fE-\tutti es8 es4 r16 \mvTr es(\p-\senzaOrg g f)
    r e( d c) r f( as f) r d( c b) es4
    r8 \mvTr c\f-\colOrg c c b4 r16 \mvTr b'(\p-\senzaOrg d c)
    r h( a g) r c( es c) r \once \slurDashed a( g f) b4
    r8 \mvTr as\f-\colOrgE as as g4 ges %5
    ges f8 es d4 es \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB es8 f g f es g f es \noBreak
    as g as f b b, b' as
    g f es d c b a f %10
    b c d c b b d b
    es es c es f f f, f'
    b, b' f es d c d b
    es f g f es es g es
    as as, as' f d f d b %15
    es d c b a f' f, f'
    b, c d c b b d b
    es g16 f es d c b a8 c a f
    b d f es d b b' as!
    g f es4 r8 g16 f es d c b %20
    as4 as'4. f16 g as f b as
    g8 g g, g' a a a, a'
    b4 r8 b f4 g
    as!4. g16 f es4 f
    g8 g, g g' g g, g g' %25
    c,4 r r2
    R1
    r2 c4\f g
    r2 r8 c'\fE c c
    f,4 b! es, as %30
    d, g c,2
    d es4 r
    R1*2
    es4 b r8 h h h %35
    c4 g r r8 c
    as'!2~ as8 g16 as b!8 as
    g4 r r2
    es8\fE f g f es g f es
    as g as f b b, b' as %40
    g f es d c b a f
    b c d c b b d b
    es es c es f f f, f'
    b, b' f es d c d b
    es f g f es es g es %45
    as as, as' f d f d b
    es d c  b a f' f, f'
    b, c d c b b d b
    es g16 f es d c b a8 c a f
    b d f es d b b' as! %50
    g f es4 r8 g16 f es d c b
    as4 as'4. f16 g as f b as
    g8 g g, g' a a a, a'
    b4 b4. a16 b c8 b
    a f as4. g16 as b8 as %55
    g4 g, as a
    b1~-\tasto
    b~
    b
    es4 \mvTr es\p-\senzaOrg f2 %60
    b, es8 \mvTr es\f-\colOrg b4
    es r r2\fermata \bar "|." %62 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r8 <6!>2..
  r1
  r8 <4 2>4. <6>4 <\t> %5
  <4 2!>4 <\t \t> <5-> <[_!]>
  <6 4> <5 3>8 <4 2> <5 3>2
  r1
  r
  \bo <[6 \l]>2. <6>8 \bc <[7 _!]> %10
  r1
  r2 <_!>
  r4 <6 _->8 <\t \t> <6 5>2
  r1
  r2 <6 5> %15
  <5> <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 _->8 <\t \t> \bo <[6 5]>2
  \bc <[6 \l]>1 %20
  <[9]>4 <5> <4 2>4.. \once \bassFigureExtendersOn q16
  <6>2 <6 5>
  r4. <_->8 <6- [_-]>4 <[6 5-]>
  r2 <6>4 <6! 5>
  <[5] _!> <6 4> <5 \t> <\t _!> %25
  r1
  r
  r2. <[_!]>4
  r1
  <7>4 q q q %30
  q q q <6>
  <5> <6>2.
  r1*2
  r2 r8 <6 5>4. %35
  r4 <_!>2.
  <5>4 <6>8 <5> <4 2->4.. \once \bassFigureExtendersOn q16
  <6>1
  r
  r %40
  \bo <[6 \l]>2. <6>8 \bc <[7 _!]>
  r1
  r2 <_!>
  r4 <6 _->8 <\t \t> <6 5>2
  r1 %45
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  <5>2 <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 _->8 <\t \t> \bo <[6 5]>2 %50
  \bc <[6 \l]>1
  <[9]>4 <5> <4 2>4.. \once \bassFigureExtendersOn q16
  <6>2 <6 5>
  <5>2 <4! 2>4.. \once \bassFigureExtendersOn q16
  <6>4 <\t> <4 2>4.. \once \bassFigureExtendersOn q16 %55
  <6->2 <6 5>4 <\t \t>
  r1
  r
  <6 4>2 \bo <[5 \t]>4 \bc <[\t 3]>
  r1 %60
  r2. \bo <[4]>8 \bc <[3]>
  r1 %62 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoGloria
    \mvTr es4.\fE-\tuttiE es8 es es
    b'2 b4
    b2 a4
    b f d
    \mvTr b8\p-\senzaOrg b b b b b %5
    b b b b b b
    ces ces ces ces ces ces
    c c c c c c
    des des des des des des
    des des des des des des %10
    d d d d d d
    es es es es es es
    fes fes fes fes fes fes
    es es es es es es
    \mvTr es\f-\colOrg es es es es es %15
    as, as'16 g as8 g f es
    d!8 d d d d d
    es es es' es c c
    a a a a a a
    b b b b g g %20
    es es f f f, f
    b16 \slurDashed b'(-\solo a b) \parOn g-\parenthesize-! a-! b-! a-! g-! f-! es-! d-!
    c c'( b c) a-! b-! c-! b-! a-! g-! f-! es-!
    d d'( c d) b-! c-! d-! c-! b-! a-! g-! \parOff f-\parenthesize-! \slurSolid
    es8 es es es es es %25
    es es es es d4
    es f f,
    b8-\tutti b' b b b b
    a a a a g g
    d d d d d d %30
    c c c c c c
    b b b b b' b
    a a a a g g
    g g d d d d
    g,16 g'(-\solo fis g) es-! f-! g-! f-! \parOn es-\parenthesize-! d-! c-! \parOff b-\parenthesize-! %35
    a4 d d
    g8-\tutti g g g g g
    f! f f f f f
    es es es es h h
    c c g g h h %40
    c c c' c c c
    a a a a b! b
    b b g g g g
    f f f f f f
    f f f f f f %45
    f f f f f f
    es! es es es es es
    h h h h c c
    c c as as as as
    g16 g'( fis g) d g( fis g) h, g'( fis g) %50
    g,8 g' g g g g
    c, c c c c c
    a a a a a a
    b! b b b b b
    d d d d es es %55
    es es b b b b
    es16 es(-\solo d es) c-! d-! es-! d-! c-! b-! as-! g-!
    f f'( es f) d-! es-! f-! es-! d-! c-! b-! as-!
    g g'( f g) es-! f-! g-! f-! es-! d-! c-! b-!
    as8 as' as as as as %60
    as as as as g g
    as4 b b,
    \mvTr es\p-\senzaOrg-\tuttiE r es
    d r d
    c r c %65
    h2 h4
    c g8 g g' f
    es4-\colOrg r r
    c r r
    f r r %70
    d r r
    g8\f g, b d g b
    es, g d g cis, g'
    d2 d4
    g,16 g'(-\solo fis g) es f g f es d c b %75
    a4 d d
    \mvTr g\p-\senzaOrg-\tuttiE r g
    a r a
    b r g
    fis2 fis4 %80
    g4 d8 d d' fis,
    g4-\colOrg r r
    f! r r
    es r r
    d2\f es4 %85
    es b2
    es16 \once \slurDashed es'(-\solo d es) c d es d c b as g
    f4 b b,
    \mvTr es\p-\senzaOrg-\tuttiE r es
    des r des %90
    c r c
    h r h
    c4. c'8 g e
    c4-\colOrg r r
    b'! r r %95
    as r r
    as2.
    g\f
    c,16 c'(-\solo h c) as b c b as g f es
    d4 g g, %100
    c4.-\tutti c8 es c
    g'4 g,8 g h g
    c8. c16 c4 c'
    a a b!
    es, es d %105
    c2 b4
    b f' f,
    b b8 c d es
    f es d es f d
    es4 c4.-! c8-! %110
    f4-! d4.-! d8-!
    g4-! es4.-! es8-!
    as4.-! as8-! as4-!
    as4.-! as8-! g-! es-!
    as-! c16-! b-! a8-! f-! g-! a-! %115
    << {
      b4 g2
      c4 a2
      d4 b2
      es2.
      es2 d4 %120
      c8 f16 es d8 b c d
      es4
    } \\ {
      b4 r g8. f16
      es8. d16 c4 a'8. g16
      f8. es16 d4 b'8. a16
      g8.[ f16 es8. d16 c8. b16]
      a4 a' \once \tieDashed b~ %120
      b as2
      g4
    } >> r as8. g16
    f4 r b8. as16
    g4 r c8. b16
    as8.[ g16 f8. es16 d8. c16] %125
    b2 \once \tieDashed c4~
    c f es
    d r \clef "treble_8" es'8. d16
    c4 r f8. es16
    d4 r g8. f16 %130
    es8.[ d16 c8. b16 a?8. g16]
    f4 a \once \tieDashed b~
    b a2
    \clef bass b,4 g4. g8
    c4 a4. a8 %135
    d4 b4. b8
    es4. es8 es4
    es4. es8 d b
    es g16 f e8 c d e
    f4 r b8. a16 %140
    g8. f16 es4 a8. g16
    f8. es16 d4 g8. f16
    es8. d16 c4 f8. es16
    d8. es16 f4 f,
    \clef "treble_8" b' g4. g8 %145
    c4 a4. a8
    d4 b4. b8
    es4. es8 es4
    es4. es8 d b
    c f16 es d8 b c d %150
    \clef bass es,4 c4. c8
    f4 d4. d8
    g4 es4. es8
    as4. as8 as4
    as4. as8 g es %155
    as c16 b a8 f g a
    b d16 c h8 g a h
    c4 r as8. g16
    f4 r b8. as16
    g4 r c8. b16 %160
    as8.[ g16 f8. es16 d8. c16]
    d2 es4
    c f es
    d g f
    es8 c'16 b a?8 f g a? %165
    b b16 as g8 es f g
    as as16 g f8 es d c
    b2.-\tasto
    b
    es4-! c4.-! c8-! %170
    f4-! d4.-! d8-!
    << { b'4 g4. g8 } \\ { g4 es4. es8 } >>
    as4 as2
    g4. es16 f g f es d
    c4 \once \tieDashed f~ f16 g f es %175
    d4 b b
    b2.~-\tasto
    b~
    b~
    b~ %180
    b
    es4-\colOrg c4. c8
    f4 d4. d8
    g4 es4. es8
    as c16 b as8 g f es %185
    d4 b es
    as, b2
    es4 r b
    es r b
    es r r\fermata \bar "|." %190 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  <4 2>2 <[6 5]>4
  r2.
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  <6 5>
  r
  <6 5>
  r %20
  <6 5>4 <6 4> <[5] _!>
  r2.
  r
  r
  <6> %25
  <4! 2>2 <6>4
  q <6 4> <[5] _!>
  r2.
  <6\\>
  <6 4>4 <[5!] _+>2 %30
  <6! 4+ 3>2.
  <6>
  <6\\>
  r4 <6 4> <[5!] _+>
  r2. %35
  r4 <6 4> <[5!] _+>
  r2.
  <6 4! _->
  <6>2 <[6]>4
  r <_!> <[6]> %40
  r2.
  <6 5>
  r4 <7> <6!>
  <_!>2.
  r %45
  <4! _->
  <6>
  <7->2 <5>4
  <\t> <7> <6>
  <_!>2. %50
  q
  r
  <7->
  <6- 4>4 <5 3>2
  <6 5-> <[_!]>4 %55
  r <6 4> <5 3>
  r2.
  r
  r
  <6> %60
  <4 2>2 <6>4
  q <6 4> <5 3>
  r2.
  r
  r %65
  r
  r
  <5->
  <7 _!>
  <_-> %70
  <7 [5!] _+>
  r
  <5 3>4 \bo <[6 4]> \bc <[7 _!]>
  <6 4> \bo <[5!] \t> \bc <[\t] _+>
  r2. %75
  r4 <6 4> <[5!] _+>
  r2.
  r
  r
  r %80
  r
  r
  <6 _->
  r
  <6 5> %85
  r4 <6 4> <5 3>
  r2.
  r4 <6 4> <5 3>
  r2.
  r %90
  r
  r
  r
  r
  <6 4! _-> %95
  <6>
  <6\\ [5-]>
  <6 4>2 <[5!] _!>4
  r2.
  r4 \bo <[6 4]> \bc <[5 _!]> %100
  r2.
  <6 4>4 <[5] _!> <[6 5]>
  <9 4> <8 3>2
  <6 5>2.
  <6>4 <4! 2> <[6]> %105
  <6!>2.
  r4 <6 4> <[5] _!>
  r <3>8 q q q
  <3-> <3> q q q q
  r2. %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  <7>2 <5>4
  <6> <_!> <\t>
  <6>2.
  r2 <_!>4
  <[5!]>2. %130
  r
  <7 _!>4 <\t \t>2
  <4 2>4 <\t \t>2
  r2.
  r4 <5>2 %135
  <5!>2.
  r2 <6>4
  <4! 2>2 <6>4
  <6 5>2 \bassFigureExtendersOn q8 q  \bassFigureExtendersOff
  <_!>2. %140
  <5>4 <6> <5>
  <[_!]> <6>2
  <5>4 <6!> <[_!]>
  <6>4 <4> <_!>
  r2. %145
  r4 <5>2
  \bo <[5!]>2.
  r2 \bc <[6]>4
  <4! 2>2 <6>4
  <7>8 <\t> \bo <[6 5-]>4. \once \bassFigureExtendersOn \bc q8 %150
  r2.
  r4 <5>2
  r2.
  r
  <4 2>2 <6>4 %155
  r <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 5>4. \once \bassFigureExtendersOn q8
  r2.
  <5>
  q %160
  r
  <6 5>
  <6>4 <_!> <\t>
  <6> <_!> <\t>
  <6> <8 6>4 \once \bassFigureExtendersOn q8 <7 5> %165
  r4 <8 6> \once \bassFigureExtendersOn q8 <7 5>
  r2.
  r
  r
  r %170
  r
  r
  <5>4 <4 2>2
  <6>2.
  r4 <_!>2 %175
  <[6]>2.
  r
  r
  r
  r %180
  r
  r2 \bo <[6]>4
  r <5> \bo <[6 \l]>
  r2 <6>4
  r2 <6 5>8 \bc <[6 4]> %185
  <6 5>2.
  q4 <6 4> <5 3>
  r2.
  r
  r %190 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoCredo
    \mvTr es4\fE-\tuttiE es r2
    r8 es g es b'4 b,
    r8 g' as g as4 g8 es
    f f b, b es4 r
    r c8 c a4 b8 b %5
    f' f, f' f f f,16 f' b8 es,
    f f f f b,4 b-\solo
    b d es8 g es f
    b,-\tutti b b b c16( d32 es f g a b) c16 c, c c
    d8 d d d es16( f32 g as b c d) es16 b g b %10
    es,8 es es es as as f es
    b b b b es4 es-\solo
    es r8 g as4 b
    es,8 g as b es,-\tutti es es es
    d16( f32 es d c h a) g16 g' g g, c8 c f fis %15
    g,16( a32 h c d es f) g16 g, g g' c,8 c c c
    f f,16. f'32 b!8 b, es es,16. es'32 as!8 as,
    d d,16. d'32 g8 g, c c c c
    cis cis cis cis d g d d,
    g4 g-\solo g r8 es' %20
    d4 fis g8 es c d
    g-\tutti g g g f,!16( g32 a h c d es) f16 f, f f'
    es8 es es d16 c h8 h h c
    g16( a32 h c d es f) g16 g, g g' c,8 c c c'
    a f b! es, f f f f %25
    b,4 b-\solo b b8-\tutti b'
    as! as as as g g g g
    as as, as' f d!4 es8 es
    b'4 b, r r8 es
    f es d c b4 es8 as, %30
    b b b b es4 es-\solo
    es r8 g as4 b
    es,8 g as b g c as b \noBreak
    es,4 r r2\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      \mvTr c4\pE-\senzaOrg es f as \noBreak %35
    g\crescE g f8 f\f r4
    es8\p f g g, c r c-\tutti r
    c r c r h r h r
    c r c r b r b r
    as4 r r8 as' as g %40
    fis16\cresc fis fis fis g g g g d d d d d\f d d d
    \mvTr g,4\p-\senzaOrg b c es
    d8 d d fis g c, d d
    \mvTr g\f-\colOrg r g r f! r f r
    es r es r es r d r %45
    h r h r c r c r
    f, r fis r g r g r \noBreak
    c1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      \mvTr es4\fE-\solo r \noBreak
    es r %50
    es d
    es r
    es d
    es8 es' d b
    es4 r %55
    r8 g, as b
    es,4 r
    r8 es-\tutti g es
    b' b, r4
    r8 d4 b8 %60
    es4 r
    r r8 c'
    a4 b8 es,
    f4 f,
    b \mvTr b8\p-\senzaOrg d %65
    f4 d8 f
    b4 \mvTr b\f-\colOrg
    es, b'
    r8 b b b
    h4 c %70
    g8 g, g'16 f es d
    c d es f g es d c
    h c d c h g a h
    c h c d es d es f
    g g, g' as g f es d %75
    c c' es d c b! as g
    f g as g f es d c
    b b' d c b as g f
    es4 r
    r \mvTr es\p-\senzaOrg %80
    d des
    c ces
    b2
    a4 a
    b \mvTr b'8\f-\colOrg b %85
    as!4. as8
    g!4 r8 g
    a b f f,
    b4 r8 b'-\solo
    a f r es %90
    d b' c a
    b4 r
    r8 d, es f
    b,-\tutti b b b
    f16 f' e f c f a, c %95
    f,8 f f f
    b16 b' a b f b d, f
    b,8 f' d b
    es,16 es' d es b es g, b
    es,8 es' d c %100
    b b' a g
    fis fis fis fis
    g4 c,8 cis
    d16 d' d d d a fis d
    g8 g g g %105
    f! f f f
    es g es d16 c
    h8 h h h
    c c' a b!
    f,16 f' f f f c a f %110
    fis'8 fis fis fis
    g g g g
    c, c cis cis
    d d d d
    g,4 r8 g'-\solo %115
    fis d r c'
    b4 fis
    g r
    r8 es c d
    g,16-\tutti g' fis g d g b, d %120
    g, g' b c d b a g
    fis d' cis d a d fis, a
    d, d' a fis d a' fis d
    g, g' fis g d g b, d
    g, g' b a g f es d %125
    c d es f g a b c
    a b c a f g a f
    b8 b, a a'
    g g g, g'
    f f f, f' %130
    f f f, f'
    es! es d c
    h4 c
    \mvTr es8\p-\senzaOrg r r4
    e8 r r4 %135
    f8 r r4
    fis8 r r4
    g8 r r4
    as!8 r r4
    g8 r r4 %140
    fis8 r r fis
    g4 g,
    g'8\f f es d
    c4.-\colOrg c'8
    a4 b! %145
    b,8. b16 b8 b
    es es r4\fermata
    \tempoMortuorum \mvTr es\p-\senzaOrg r
    h r
    c4. b8 %150
    as4 as'~
    as g~
    g f8 es
    d4 es
    b2 %155
    b\fermata
    \tempoEtVitam \mvTr es-!\fE-\colOrg
    d-!
    as'4.-! as8-!
    g4-! es-! %160
    f4.-! f8-!
    es4-! g~-!
    g8 f16-! es-! f8-! es-!
    << {
      b'2
      a %165
      es'
      d4 b
      c2
      b4 \once \tieDashed c~
      c8 b16 as! b8 as %170
    } \\ {
      d,8 c b4
      r \once \tieDashed f'~ %165
      f8 a16 g f8 g16 a
      b8 b, b'4~
      b8 a16 g a4
      b8 c16 b as! g f es
      d2 %170
    } >>
    es4. g16 a
    b4 b,8 c
    d4 r8 b'
    es,4 c'
    as b %175
    es,2
    f
    b,4. \clef "treble_8" d'16 es
    f4 f,8 g
    a4 r8 f %180
    b4 d
    es f
    \clef bass b,,2
    a
    es'4. es8 %185
    d4 b
    c4. c8
    b4 b
    es2~
    es4 d %190
    c8 c'16 b c b a g
    a4 b
    f fis
    g4. f8
    es2 %195
    d4. c8
    b a g4
    \clef "treble_8" d''8^\critnote d, \clef bass \once \tieDashed d4~
    d8 fis16 e d8 e16 fis
    g8 g, g'4~ %200
    g fis
    g b8 a
    g b16 a g8 f!
    es2
    d4 \tieDashed d'~ %205
    d c!~ \tieSolid
    c b
    as!2
    g
    c,4 es~ %210
    es8 d16 c d8 b!
    es2
    as,4. a8
    b4 r
    es2-! %215
    d-!
    as'4.-! as8-!
    << {
      b2
      g
      es'4. es8 %220
      d4 b
      c2
      s
    } \\ {
      g4. f8
      es4 es8 d
      c2 %220
      b4 \tieDashed b'~
      b as!~
      \oneVoice as g \tieSolid
    } >>
    f8 es d c
    b d16 c b8 c16 d %225
    \once \tieDashed es2~
    es8 g16 f es8 d
    c2
    b~-\tasto
    b~ %230
    b~
    b~
    b~
    b
    es4 r %235
    r b
    es r
    r b
    es r\fermata \bar "|." %239 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r2 <6 4>4 <5 3>
  r8 \bo <[6]>4 <6>4. q8 \bc <[6]>
  <7 [4]>4 <7>2.
  r2 <6 5> %5
  <6 4>4 <[5] _!> <7 [_!]>4. <6 5>8
  <6 4>4 <[5] _!>2.
  r2. <6>8 <_!>
  r2 <7>4 <6!>
  <5->2 <9 4>4 <8 [3]> %10
  r2. <6>4
  <6 4> <5 3>2.
  r1
  r4 <6 5>2.
  <6!>4 <[7 _!]>2 <8 6>8 <7 5 [_!]> %15
  <6 4>4 <[5] _!>2.
  <7 _->4 <7> q q
  q <7 _!>2.
  <7- [_!]>2 \bo <[5!] _+>4 <5! 4>8 \bc <[\t] _+>
  r1 %20
  \bo <[5! _+]>4 <7 _!>2 <6! 5>8 \bc <[5! _+]>
  r2 <4! 2>
  <6> <[6 5]>
  <6 4>4 <[5] _!>2.
  <[6 5]>4. <6 [5]>8 <6 4>4 <[5] _!> %25
  r1
  <4 2>2 <[6] 5->
  r <[6 5]>
  <6 4>4 <5 3>2.
  <8 3>2 \once \bassFigureExtendersOn q4. <6>8 %30
  <6 4>4 <5 3>2.
  r1
  r4 \bo <[6 5]>2 \bc q4
  r1
  r %35
  r
  r
  r
  r
  r2 r8 <6\\ 5>4 <6 4>8 %40
  <6 5 [_!]>2 <6 4>4 <5! _+>
  r1
  r
  r2 <4! _->
  <6> <4! 2+>4 <[5!] _+> %45
  <7- 5>1
  <6>4 <7 5 [_!]> <6 4> <[5!] _!>
  r1
  r2
  r %50
  r4 \bo <[6 5]>
  r2
  r4 <6 5>
  r q
  r2 %55
  r8 <6> \bc <[6 5]>4
  r2
  r
  <6 4>8 <5 3>4.
  r8 <5>4 <7>8 %60
  <9 4> <8 3>4.
  r <5>8
  <6 5>4. q8
  <6 4>4 <[5] _!>
  r2 %65
  r
  r4 <5 3>
  r2
  r
  <6 5> %70
  <6 4>4 <[5] _!>
  r2
  <6 5>
  <9 4>4 <8 6>
  <_!>2 %75
  r
  <7>
  q
  r
  r %80
  r
  r
  r
  r
  r %85
  <4 2>
  <6>
  <6 5>4 <4>8 <_!>
  r2
  \bo <[6]>8 \bc <[_!]>4 <4!>8 %90
  \bo <[6]>4 <6!>8 \bc <[6]>
  r2
  r8 <[6]> <6 5> <_!>
  r2
  <6 4>4 <6! 4> %95
  <_!>2
  <9 4>4 <6 4>
  <7->2
  <9 4>4 <6 4>
  <6 4! 2+> \bo <[5! _+ \l]>8 \bc <[6! 4+ 3]> %100
  <6>4 <6\\>8 <8 3>
  <6 5 [_!]>2
  r4 <8 6!>8 <7 5 [_!]>
  <6 4>4 <[5!] _+>
  r2 %105
  <4! 2>
  <6>
  q
  r4 <6 5>
  <6 4> <5 _!> %110
  <6 5 [_!]>2
  <9! 4>4 <8 3>
  <6-> <7 [_!]>
  <6 4> <[5!] _+>
  r2 %115
  \bo <[6 _!]>8 \bc <[5! _+]>4 <[6!] 4+ 2>8
  \bo <[6 \l]>4 \bc <[6 _!]>
  r2
  r8 <3> <6!> <[5!] _+>
  r2 %120
  r
  \bo <[6 _!]>
  \bc <[5! _+]>
  r
  r %125
  r
  <6 5>
  r4 <[6]>
  <7> <6!>
  <[_!]>2 %130
  <4! _->
  <6>4 <6!>8 <3>
  <6 5>2
  r
  r %135
  r
  r
  r
  r
  r %140
  r
  r
  r
  r
  <6 5> %145
  <7->
  <9 4>8 <8 3>4.
  r2
  r
  r %150
  r
  r
  r
  r
  r %155
  r
  r
  r
  r
  r %160
  r
  r
  r
  r
  r %165
  r
  r
  r
  r
  r %170
  r
  r
  <6 [5]>4. <[7]>8
  r2
  <6 5> %175
  r
  <9 _!>4 \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff
  r2
  <_!>
  <5>4. <7 [_!]>8 %180
  r4 <[6]>
  <6 5> <_!>
  r2
  <6>
  <4! 2> %185
  <6>
  <7>4 <6!>
  r2
  <7>4 <6>8 <5>
  <4! 2>4 <6> %190
  r2
  <6 5>
  <6 4>4 <5 _!>
  <9! 4> <8 3>8 <\t \t>
  <6\\>2 %195
  <[5!] _+>
  <6>
  r4 <[5!] _+>
  <7 [5! _+]>2
  r %200
  <4 2!>4 <\t \t>
  r2
  r
  <6\\>
  <[5!] _+> %205
  <4 2>4 <6!>
  <[6!] 4+> <6>
  <7> <6!>
  <7 _!> \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff
  r4 <6>8 <5-> %210
  <4- 2>4 <\t \t>
  r2
  <9 7>4 <8 6>8 <7 5>
  <5 3>2
  r %215
  r
  r
  r
  r
  r %220
  r
  r
  <5 2>4 <\t \t>
  <6>2
  <7> %225
  r
  r
  <7>4 <6!>
  r2
  r %230
  r
  r
  <6 5>4 <\t 4>
  <5 \t> <\t 3>
  r2 %235
  r
  r
  r
  r %239 finis
}
