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
